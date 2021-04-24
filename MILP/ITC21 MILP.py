import sys
import os 

import gurobipy as gp
from gurobipy import GRB, quicksum, multidict, tuplelist, tupledict, abs_, max_

import pandas as pd

from lxml import etree as et

import pprint
pp = pprint.PrettyPrinter(indent=4, compact=True)

sys.path.insert(0,"..")
from ITC21_parser import parseITC

from solution import SOLUTION
from lxml import etree as et


def export(filename, sol):
    root = et.Element("Solution")
    meta_element = et.SubElement(root,"MetaData")
    games_element = et.SubElement(root,"Games")
    for t in sol.timetable:
        for game in sol.timetable[t]:
            g_element = et.SubElement(games_element,"ScheduledMatch")
            g_element.attrib["home"] = str(game[0])
            g_element.attrib["away"] = str(game[1])
            g_element.attrib["slot"] = str(t)
    
    root.getroottree().write(filename, xml_declaration=True, encoding="UTF-8")

path = sys.argv[1]#"../data/TestInstances_V3/ITC2021_Test5.xml"
execName = sys.argv[2]

execTimes = {}

f = path.split("/")[-1]
print("Solving instance", f)
execTimes["Instance"] = f

logFolder = f'logs/{execName}/'
gurobiFolder = f'logs/{execName}/gurobi/'
solutionFolder = f'solutions/{execName}/'
resultFolder = f'results/'

if not os.path.exists(logFolder):
    os.makedirs(logFolder)
    os.makedirs(gurobiFolder)

if not os.path.exists(solutionFolder):
    os.makedirs(solutionFolder)

logFile = open(logFolder + f.replace("xml","log"), "w")
solutionPath = solutionFolder + f

# Parse ITC file
Game_infos, Hard_constraints, Soft_constraints = parseITC(path)

E, T, is_game_mode_phased = Game_infos["all_teams"], Game_infos["all_slots"],                            Game_infos["is_game_mode_phased"]

nb_teams = len(E)
nb_slots = len(T)

CA_Hard_constraints, GA_Hard_constraints, BR_Hard_constraints    , FA_Hard_constraints, SE_Hard_constraints = Hard_constraints["CA"], Hard_constraints["GA"],    Hard_constraints["BR"], Hard_constraints["FA"], Hard_constraints["SE"]

CA_Soft_constraints, GA_Soft_constraints, BR_Soft_constraints    , FA_Soft_constraints, SE_Soft_constraints = Soft_constraints["CA"], Soft_constraints["GA"],    Soft_constraints["BR"], Soft_constraints["FA"], Soft_constraints["SE"]

# Nb CA
nb_CA1 = len(CA_Soft_constraints["CA1"])
nb_CA2 = len(CA_Soft_constraints["CA2"])
nb_CA3 = len(CA_Soft_constraints["CA3"])
nb_CA4 = len(CA_Soft_constraints["CA4"])
# Nb GA
nb_GA = len(GA_Soft_constraints["GA1"])
# Nb BR
nb_BR1 = len(BR_Soft_constraints["BR1"])
nb_BR2 = len(BR_Soft_constraints["BR2"])
# Nb FA
nb_FA = len(FA_Soft_constraints["FA2"])
# Nb SE
nb_SE = len(SE_Soft_constraints["SE1"])

execTimes["Teams"] = nb_teams
execTimes["Slots"] = nb_slots

model = gp.Model("itcModel")
model.setParam("LogFile", gurobiFolder + f.replace("xml","log"))
model.setParam("LogToConsole", 0)
model.setParam("TimeLimit", 86400)

X_ijt = model.addVars(nb_teams, nb_teams, nb_slots, vtype=GRB.BINARY,  name="X_ijt")

BH_it = model.addVars(nb_teams, nb_slots, vtype = GRB.BINARY, name="BH_it")
BA_it = model.addVars(nb_teams, nb_slots, vtype = GRB.BINARY, name="BA_it")


constrs = model.addConstrs( (quicksum( X_ijt[i,j,t-1] for j in E if j!=i)                 + quicksum( X_ijt[i,j,t] for j in E if j!=i) - 1 <= BH_it[i,t]                for i in E for t in T[1:]), name="X-BH")

constrs = model.addConstrs( (quicksum( X_ijt[j,i,t-1] for j in E if j!=i)                 + quicksum( X_ijt[j,i,t] for j in E if j!=i) - 1 <= BA_it[i,t]                for i in E for t in T[1:]), name="X-BA")


# CA1 Penalties 
Pen_CA1 = model.addVars(nb_CA1,lb=0, vtype=GRB.INTEGER, name="Pen_CA1")
Pen_CA2 = model.addVars(nb_CA2, lb=0, vtype=GRB.INTEGER, name="Pen_CA2")
Pen_CA3 = model.addVars(nb_CA3, nb_slots, lb=0, vtype=GRB.INTEGER, name="Pen_CA3")
Pen_CA4 = model.addVars(nb_CA4, nb_slots, lb=0, vtype=GRB.INTEGER, name="Pen_CA4")

Pen_CA4_sum_g = model.addVar( lb=0, vtype=GRB.INTEGER, name="Pen_CA4_g")
Pen_CA4_sum_e = model.addVar( lb=0, vtype=GRB.INTEGER, name="Pen_CA4_e")

# GA Penalties
Pen_GA = model.addVars(nb_GA, lb=0, vtype=GRB.INTEGER, name="Pen_GA")
# BR Penalties
Pen_BR1 = model.addVars(nb_BR1, lb=0, vtype=GRB.INTEGER, name="Pen_BR1")
Pen_BR2 = model.addVars(nb_BR2, lb=0, vtype=GRB.INTEGER, name="Pen_BR2")
# FA penalties
Pen_FA = model.addVars(nb_FA, nb_slots, lb=0, vtype=GRB.INTEGER, name="Pen_FA")
# SE penalties
Pen_SE = []
if len(SE_Soft_constraints["SE1"]) > 0:
    min_d_se = SE_Soft_constraints["SE1"][0].min_d
    Pen_SE = model.addVars(nb_SE, nb_slots + min_d_se, lb=0, vtype=GRB.BINARY, name="Pen_SE")

# All penalties
Pen = model.addVar( lb=0, vtype=GRB.INTEGER, name="Pen")

constrs = model.addConstr( Pen_CA4_sum_g == quicksum( Pen_CA4[i,0]                 for i in range(nb_CA4) if CA_Soft_constraints["CA4"][i].mode_const == "GLOBAL"),name="CA4-g")

constrs = model.addConstr( Pen_CA4_sum_e == quicksum( Pen_CA4[i,o] for i in range(nb_CA4) if CA_Soft_constraints["CA4"][i].mode_const == "EVERY"                for o in CA_Soft_constraints["CA4"][i].slots ),name="CA4-e")

Pen_SE_g = model.addVars(nb_SE, lb=0, vtype=GRB.INTEGER, name="Pen_SE_g")

constrs = model.addConstrs( (Pen_SE_g[nb] >= SE_Soft_constraints["SE1"][nb].penalty *                              ( quicksum( Pen_SE[nb,t]                                                                     for t in range(nb_slots + min_d_se)) )
                             for nb in range(nb_SE)), name="SE_g" )

constrs = model.addConstr( Pen == Pen_CA1.sum("*") + Pen_CA2.sum("*") + Pen_CA3.sum("*","*") + Pen_CA4_sum_e +         Pen_CA4_sum_g + Pen_GA.sum("*") + Pen_BR1.sum("*") + Pen_BR2.sum("*") + Pen_FA.sum("*","*") +                           Pen_SE_g.sum("*"),                          name="C-Pen")

#### General constraints ####

# C1 - Team conflict
constrs = model.addConstrs( ( quicksum(X_ijt[i,j,t] for j in E if j != i) +                         quicksum(X_ijt[j,i,t] for j in E if j != i) == 1 for i in E for t in T), name="C1" )

# C2 - Team home games
constrs = model.addConstrs( ( quicksum(X_ijt[i,j,t] for t in T) == 1                              for i in E for j in E if i!=j ), name="C2" )

# C3 - Same Team conflict
constrs = model.addConstrs( ( X_ijt[i,i,t] == 0 for i in E for t in T), name="C3" )

# C4 - Phased mode constraint
if is_game_mode_phased:
    middle = nb_slots // 2
    constrs = model.addConstrs( ( quicksum(X_ijt[i,j,t] + X_ijt[j,i,t] for t in T[:middle]) <= 1                                for i in E for j in E if j != i), name="C4_H")
    constrs = model.addConstrs( ( quicksum(X_ijt[i,j,t] + X_ijt[j,i,t] for t in T[middle:]) <= 1                                for i in E for j in E if j != i), name="C4_A")

#### Capacity constraints ####
# CA1
for ca1 in CA_Hard_constraints["CA1"]:
    i = ca1.team_id
    T_c = ca1.slots
    
    if ca1.mode_game == "H":
        constrs = model.addConstr( (quicksum( X_ijt[i,j,t] for j in E if j!= i for t in T_c) <= ca1.max_d                                    ), name="CA1_H" )
    elif ca1.mode_game == "A":
        constrs = model.addConstr( (quicksum( X_ijt[j,i,t] for j in E if j!= i for t in T_c) <= ca1.max_d                                    ), name="CA1_A" )
        
# CA2
for ca2 in CA_Hard_constraints["CA2"]:
    i = ca2.team_1_id
    T_c = ca2.slots
    
    if ca2.mode_game == "H":
        constrs = model.addConstr( (quicksum( X_ijt[i,j,t] for j in ca2.teams_2_ids if j!=i for t in T_c)                                    <= ca2.max_d), name="CA2_H" )
    elif ca2.mode_game == "A":
        constrs = model.addConstr( (quicksum( X_ijt[j,i,t] for j in ca2.teams_2_ids if j!=i for t in T_c)                                    <= ca2.max_d), name="CA2_A" )
    elif ca2.mode_game == "HA":
        constrs = model.addConstr( (quicksum( X_ijt[j,i,t] + X_ijt[i,j,t] for j in ca2.teams_2_ids if j!= i                                             for t in T_c)<= ca2.max_d), name="CA2_HA" )

# CA3
for ca3 in CA_Hard_constraints["CA3"]:
    i = ca3.team_1_id
    
    if ca3.mode_game == "H":
        constrs = model.addConstrs( (quicksum( X_ijt[i,j,o] for j in ca3.teams_2_ids if j!=i                     for o in range(t, min(t+ca3.intp, nb_slots))) <= ca3.max_d  for t in T ), name="CA3_H" )
    elif ca3.mode_game == "A":
        constrs = model.addConstrs( (quicksum( X_ijt[j,i,o] for j in ca3.teams_2_ids if j!=i                     for o in range(t, min(t+ca3.intp, nb_slots))) <= ca3.max_d  for t in T ), name="CA3_A" )
    elif ca3.mode_game == "HA":
        constrs = model.addConstrs( (quicksum( X_ijt[j,i,o] + X_ijt[i,j,o] for j in ca3.teams_2_ids if j!=i                     for o in range(t, min(t+ca3.intp, nb_slots))) <= ca3.max_d  for t in T ), name="CA3_HA" )

# CA4
for ca4 in CA_Hard_constraints["CA4"]:
    
    T_c = ca4.slots
    
    if ca4.mode_const == "GLOBAL":
        if ca4.mode_game == "H":
            constrs = model.addConstr( (quicksum( X_ijt[i,j,t] for i in ca4.teams_1 for j in ca4.teams_2                                             if j!=i for t in T_c) <= ca4.max_d), name="CA4_GH" )
        if ca4.mode_game == "A":
            constrs = model.addConstr( (quicksum( X_ijt[j,i,t] for i in ca4.teams_1 for j in ca4.teams_2                                             if j!=i for t in T_c) <= ca4.max_d), name="CA4_GA" )
        if ca4.mode_game == "HA":
            constrs = model.addConstr( (quicksum( X_ijt[i,j,t] + X_ijt[j,i,t] for i in ca4.teams_1                                 for j in ca4.teams_2 if j!=i for t in T_c) <= ca4.max_d), name="CA4_GHA" )
        
    elif ca4.mode_const == "EVERY":
        if ca4.mode_game == "H":
            constrs = model.addConstrs( (quicksum( X_ijt[i,j,t] for i in ca4.teams_1                                 for j in ca4.teams_2 if j!=i)<= ca4.max_d for t in T_c), name="CA4_EH" )
        if ca4.mode_game == "A":
            constrs = model.addConstrs( (quicksum( X_ijt[j,i,t] for i in ca4.teams_1                                 for j in ca4.teams_2 if j!=i) <= ca4.max_d for t in T_c), name="CA4_EA" )
        if ca4.mode_game == "HA":
            constrs = model.addConstrs( (quicksum( X_ijt[i,j,t] + X_ijt[j,i,t] for i in ca4.teams_1                                 for j in ca4.teams_2 if j!=i ) <= ca4.max_d for t in T_c), name="CA4_EHA" )
    
### Game constraints ###
for ga in GA_Hard_constraints["GA1"]:
    T_c = ga.slots
    constrs = model.addConstr( quicksum( X_ijt[i,j,t] for i,j in ga.games for t in T_c )                              <= ga.max_d, name="GA1_max" )
    constrs = model.addConstr( quicksum( X_ijt[i,j,t] for i,j in ga.games for t in T_c )                              >= ga.min_d, name="GA1_min" )

### Break constraints ###
for br1 in BR_Hard_constraints["BR1"]:
    i = br1.team_id
    T_c = br1.slots
    
    if br1.mode_game == "H":
        constrs = model.addConstr( quicksum( BH_it[i,t] for t in T_c) <= br1.intp , name="BR1_H" )
    elif br1.mode_game == "A":
        constrs = model.addConstr( quicksum( BA_it[i,t] for t in T_c) <= br1.intp , name="BR1_A" )
    elif br1.mode_game == "HA":
        constrs = model.addConstr( quicksum( BH_it[i,t] + BA_it[i,t] for t in T_c) <= br1.intp , name="BR1_HA" )

for br2 in BR_Hard_constraints["BR2"]:
    T_c = br2.slots

    constrs = model.addConstr( quicksum( BH_it[i,t] + BA_it[i,t] for i in br2.teams for t in T_c)                                  <= br2.intp , name="BR2_HA" )
    
### Fairness constraints ###
for fa in FA_Hard_constraints["FA2"]:
    T_c = fa.slots
    i,j = fa.pair
    
    constrs = model.addConstrs((quicksum(X_ijt[i,k,o] for k in E if k!=i for o in range(0,t+1))         - quicksum( X_ijt[j,k,o] for k in E if k!=j for o in range(0,t+1)) <= fa.intp for t in T),name="FA" )

### Seperation constraints ###
for se in SE_Hard_constraints["SE1"]:
    i,j = se.pair
    constrs = model.addConstrs((quicksum( X_ijt[i,j,o] + X_ijt[j,i,o]                             for o in range(t, min(t+se.min_d+1, nb_slots))) <= 1 for t in T), name="SE" )

# # Objective
#### Capacity penalties ####
# CA1
for nb, ca1 in enumerate(CA_Soft_constraints["CA1"]):
    i = ca1.team_id
    T_c = ca1.slots
    penalty = ca1.penalty
    
    if ca1.mode_game == "H":
        constrs = model.addConstr( Pen_CA1[nb] >= (quicksum( X_ijt[i,j,t] for j in E if j!= i for t in T_c) -                                          ca1.max_d) * penalty , name="CA1_H" )
    elif ca1.mode_game == "A":
        constrs = model.addConstr( Pen_CA1[nb] >= (quicksum( X_ijt[j,i,t] for j in E if j!= i for t in T_c) -                                          ca1.max_d) * penalty, name="CA1_A" )

# CA2
for nb, ca2 in enumerate(CA_Soft_constraints["CA2"]):
    i = ca2.team_1_id
    T_c = ca2.slots
    penalty = ca2.penalty
    
    if ca2.mode_game == "H":
        constrs = model.addConstr(  Pen_CA2[nb] >= (quicksum( X_ijt[i,j,t] for j in ca2.teams_2_ids if j!=i for t in T_c)                                    - ca2.max_d) * penalty, name="CA2_H" )
    elif ca2.mode_game == "A":
        constrs = model.addConstr( Pen_CA2[nb] >= (quicksum( X_ijt[j,i,t] for j in ca2.teams_2_ids if j!=i for t in T_c)                                    - ca2.max_d) * penalty, name="CA2_A" )
    elif ca2.mode_game == "HA":
        constrs = model.addConstr( Pen_CA2[nb] >= (quicksum( X_ijt[j,i,t] + X_ijt[i,j,t] for j in ca2.teams_2_ids if j!= i                                        for t in T_c) - ca2.max_d) * penalty , name="CA2_HA" )

# CA3
for nb, ca3 in enumerate(CA_Soft_constraints["CA3"]):
    i = ca3.team_1_id
    penalty = ca3.penalty
    
    if ca3.mode_game == "H":
        for t in T[:nb_slots - ca3.intp +1]:
            constrs = model.addConstr( Pen_CA3[nb, t] >= (quicksum(X_ijt[i,j,o] for j in ca3.teams_2_ids if j!=i                    for o in range(t, min(t+ca3.intp, nb_slots))) - ca3.max_d) * penalty                                    , name="CA3_H" )
    
    elif ca3.mode_game == "A":
        for t in T[:nb_slots - ca3.intp +1]:
            constrs = model.addConstr( Pen_CA3[nb, t] >= (quicksum(X_ijt[j,i,o] for j in ca3.teams_2_ids if j!=i                    for o in range(t, min(t+ca3.intp, nb_slots))) - ca3.max_d) * penalty                                    , name="CA3_A" )
    
    elif ca3.mode_game == "HA":
        for t in T[:nb_slots - ca3.intp +1]:
            constrs = model.addConstr( Pen_CA3[nb, t] >= (quicksum(X_ijt[i,j,o] + X_ijt[j,i,o] for j in ca3.teams_2_ids if j!=i                    for o in range(t, min(t+ca3.intp, nb_slots))) - ca3.max_d) * penalty                                    , name="CA3_HA" )

# CA4
for nb, ca4 in enumerate(CA_Soft_constraints["CA4"]):
    
    T_c = ca4.slots
    
    if ca4.mode_const == "GLOBAL":
        if ca4.mode_game == "H":
            constrs = model.addConstr( Pen_CA4[nb,0] >= (quicksum( X_ijt[i,j,t] for i in ca4.teams_1                                     for j in ca4.teams_2 if j!=i for t in T_c) - ca4.max_d) * penalty                                          , name="CA4_GH" )
        if ca4.mode_game == "A":
            constrs = model.addConstr( Pen_CA4[nb,0] >= (quicksum( X_ijt[j,i,t] for i in ca4.teams_1                                     for j in ca4.teams_2 if j!=i for t in T_c) - ca4.max_d) * penalty                                          , name="CA4_GH" )
        if ca4.mode_game == "HA":
            constrs = model.addConstr( Pen_CA4[nb,0] >= (quicksum( X_ijt[i,j,t] + X_ijt[j,i,t]                          for i in ca4.teams_1 for j in ca4.teams_2 if j!=i for t in T_c) - ca4.max_d) * penalty                                          , name="CA4_GH" )
        
    elif ca4.mode_const == "EVERY":
        if ca4.mode_game == "H":
            for t in T_c:
                constrs = model.addConstr( Pen_CA4[nb,t] >= (quicksum( X_ijt[i,j,t] for i in ca4.teams_1                                 for j in ca4.teams_2 if j!=i ) - ca4.max_d ) * penalty, name="CA4_EH" )
        if ca4.mode_game == "A":
            for t in T_c:
                constrs = model.addConstr( Pen_CA4[nb,t] >= (quicksum( X_ijt[j,i,t] for i in ca4.teams_1                                 for j in ca4.teams_2 if j!=i ) - ca4.max_d ) * penalty, name="CA4_EH" )
                
        if ca4.mode_game == "HA":
            for t in T_c:
                constrs = model.addConstr( Pen_CA4[nb,t] >= (quicksum( X_ijt[i,j,t] + X_ijt[j,i,t]                     for i in ca4.teams_1 for j in ca4.teams_2 if j!=i ) - ca4.max_d ) * penalty, name="CA4_EH" )

### Game penalty
# GA1
for nb, ga in enumerate(GA_Soft_constraints["GA1"]):
    T_c = ga.slots
    penalty = ga.penalty
    constrs = model.addConstr( Pen_GA[nb] >= penalty * (quicksum( X_ijt[i,j,t] for i,j in ga.games for t in T_c )                              - ga.max_d), name="GA1_max" )
    constrs = model.addConstr( Pen_GA[nb] >= penalty * (ga.min_d - quicksum( X_ijt[i,j,t] for i,j in ga.games                             for t in T_c )), name="GA1_min" )

### Break penalty
# BR1
for nb, br1 in enumerate(BR_Soft_constraints["BR1"]):
    #print(str(br1))
    i = br1.team_id
    T_c = br1.slots
    penalty = br1.penalty
    
    if br1.mode_game == "H":
        constrs = model.addConstr( Pen_BR1[nb] >= penalty * (quicksum( BH_it[i,t] for t in T_c) - br1.intp)                                  , name="BR1_H" )
    elif br1.mode_game == "A":
        constrs = model.addConstr( Pen_BR1[nb] >= penalty * (quicksum( BA_it[i,t] for t in T_c) - br1.intp)                                  , name="BR1_A" )
    elif br1.mode_game == "HA":
        constrs = model.addConstr( Pen_BR1[nb] >= penalty * (quicksum( BH_it[i,t] + BA_it[i,t] for t in T_c)                                   - br1.intp) , name="BR1_HA" )

# GA2
for nb, br2 in enumerate(BR_Soft_constraints["BR2"]):
    T_c = br2.slots
    penalty = br2.penalty
    constrs = model.addConstr( Pen_BR2[nb] >= penalty * (quicksum( BH_it[i,t] + BA_it[i,t] for i in br2.teams                            for t in T_c) - br2.intp) , name="BR2_HA" )

### Fairness penalty ###
# FA2
for nb, fa in enumerate(FA_Soft_constraints["FA2"]):
    T_c = fa.slots
    i,j = fa.pair
    penalty = fa.penalty
    
    constrs = model.addConstrs( (Pen_FA[nb,t] >= penalty * (quicksum(X_ijt[i,k,o] for k in E if k!=i                                                                   for o in range(0,t+1))         - quicksum( X_ijt[j,k,o] for k in E if k!=j for o in range(0,t+1)) - fa.intp) for t in T),name="FA" )

### Seperation constraints ###
for nb, se in enumerate(SE_Soft_constraints["SE1"]):
    i,j = se.pair
    penalty = se.penalty
    
    for t in range(se.min_d):
        constrs = model.addConstr(Pen_SE[nb, t] >= quicksum( X_ijt[i,j,o] + X_ijt[j,i,o]                               for o in range(0, t+1)) - 1 , name="Pen_SE1_abs1")
    for t in T:
        constrs = model.addConstr(Pen_SE[nb, t + se.min_d] >=  quicksum( X_ijt[i,j,o] + X_ijt[j,i,o]                             for o in range(t, min(t+se.min_d+1, nb_slots)) ) - 1 , name="Pen_SE1_abs1")

#model.write("itcModel.lp")
logFile.write(f'Started solving \n')
model.setObjective( Pen )
model.update()
model.optimize()

status = model.status

if model.SolCount > 0:
    ### Solution
    timetable = {}
    for t in T:
        logFile.write(f'\nTime {t} : ')
        for i in E:
            for j in E:
                if X_ijt[i,j,t].x == 1:
                    timetable.setdefault(t,[]).append((i,j))
                    logFile.write(f'({i},{j}), ')
    sol = SOLUTION(timetable)

    fname = solutionFolder + "sol_" + f 
    export(fname,sol)
else:
    logFile.write(f'\n Can"t solve the instance in Time limit, finished with status {status} : \n')

execTimes["NumVars"] = model.NumVars
execTimes["NumConstrs"] = model.NumConstrs
execTimes["Model Runtime"] = model.Runtime
execTimes["feasible"] = status

df = pd.DataFrame.from_dict([execTimes])
df.to_excel(f'{resultFolder}{f.replace("xml","xls")}')