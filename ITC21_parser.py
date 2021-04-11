#!/usr/bin/env python
# coding: utf-8

from lxml import etree as et
import pprint

import itertools

from Capacity_constraints import CA1, CA2, CA3, CA4
from Game_constraints import GA1
from Break_constraints import BR1, BR2
from Fairness_constraints import FA2
from Seperation_constraints import SE1

pp = pprint.PrettyPrinter(indent=4, compact=True)

def parseTeams(root):
    nb_teams = len(root.findall(".//Teams/team"))
    nb_slots = len(root.findall(".//Slots/slot"))

    is_game_mode_phased = True if root.find(".//gameMode").text == "P" else False

    all_teams = list(range(nb_teams))
    all_slots = list(range(nb_slots))
    
    return all_slots, all_teams, is_game_mode_phased

def parseCapacityConstraints(root):
    """
        Return the capacity constraints defined on the teams
    """
    Hard_constraints = {"CA1": [], "CA2": [], "CA3": [], "CA4": []}
    Soft_constraints = {"CA1": [], "CA2": [], "CA3": [], "CA4": []}

    for CA1_element in root.findall(".//CapacityConstraints/CA1"):
    
        team_id = int(CA1_element.get("teams"))
        slots = list(map(int,CA1_element.get("slots").split(";")))
        mode_game = CA1_element.get("mode")
        min_d = int(CA1_element.get("min")) if CA1_element.get("min") is not None else 0
        max_d = int(CA1_element.get("max"))
        const_type = CA1_element.get("type")
        
        penalty = int(CA1_element.get("penalty")) if CA1_element.get("penalty") is not None else 0
        
        const = CA1(team_id,slots,mode_game,min_d, max_d, penalty)

        if const_type == "HARD":
            Hard_constraints["CA1"].append(const)
        else:
            Soft_constraints["CA1"].append(const)
        
    for CA2_element in root.findall(".//CapacityConstraints/CA2"):
    
        team_1_id = int(CA2_element.get("teams1"))
        teams_2_ids = list(map(int,CA2_element.get("teams2").split(";")))
        slots = list(map(int,CA2_element.get("slots").split(";")))
        mode_game = CA2_element.get("mode")
        min_d = int(CA2_element.get("min")) if CA2_element.get("min") is not None else 0
        max_d = int(CA2_element.get("max"))
        const_type = CA2_element.get("type")
        
        penalty = int(CA2_element.get("penalty")) if CA2_element.get("penalty") is not None else 0
        
        const = CA2(team_1_id, teams_2_ids, slots, mode_game, min_d, max_d, penalty)

        if const_type == "HARD":
            Hard_constraints["CA2"].append(const)
        else:
            Soft_constraints["CA2"].append(const)
    
    for CA3_element in root.findall(".//CapacityConstraints/CA3"):
    
        teams_1_ids = list(map(int,CA3_element.get("teams1").split(";")))
        teams_2_ids = list(map(int,CA3_element.get("teams2").split(";")))
        mode_game = CA3_element.get("mode")
        intp = int(CA3_element.get("intp"))
        const_type = CA3_element.get("type")
        
        penalty = int(CA3_element.get("penalty")) if CA3_element.get("penalty") is not None else 0
        
        for team_1_id in teams_1_ids:
            
            const = CA3(team_1_id, teams_2_ids, mode_game, intp, penalty)

            if const_type == "HARD":
                Hard_constraints["CA3"].append(const)
            else:
                Soft_constraints["CA3"].append(const)
    
    for CA4_element in root.findall(".//CapacityConstraints/CA4"):
    
        teams_1 = list(map(int,CA4_element.get("teams1").split(";")))
        teams_2 = list(map(int,CA4_element.get("teams2").split(";")))
        slots = list(map(int,CA4_element.get("slots").split(";")))
        mode_game = CA4_element.get("mode1")
        mode_const = CA4_element.get("mode2")
        min_d = int(CA4_element.get("min")) if CA4_element.get("min") is not None else 0
        max_d = int(CA4_element.get("max"))
        const_type = CA4_element.get("type")
        
        penalty = int(CA4_element.get("penalty")) if CA4_element.get("penalty") is not None else 0
        
        const = CA4(teams_1, teams_2, slots, mode_game, mode_const, min_d, max_d, penalty)

        if const_type == "HARD":
            Hard_constraints["CA4"].append(const)
        else:
            Soft_constraints["CA4"].append(const)
    
    return Hard_constraints, Soft_constraints

def parseGameConstraints(root):
    """
        Parse the game constraints defined on Teams
    """
    Hard_constraints = {"GA1": []}
    Soft_constraints = {"GA1": []}

    for GA1_element in root.findall(".//GameConstraints/GA1"):
    
        meetings = GA1_element.get("meetings").split(";")
        slots = list(map(int,GA1_element.get("slots").split(";")))
        min_d = int(GA1_element.get("min")) if GA1_element.get("min") is not None else 0
        max_d = int(GA1_element.get("max"))
        const_type = GA1_element.get("type")
        
        penalty = int(GA1_element.get("penalty")) if GA1_element.get("penalty") is not None else 0
        
        games = []
        for meeting in meetings[:-1]:
            games.append(tuple(map(int,meeting.split(","))))
            
        const = GA1(games, slots, min_d, max_d, penalty)

        if const_type == "HARD":
            Hard_constraints["GA1"].append(const)
        else:
            Soft_constraints["GA1"].append(const)
    
    return Hard_constraints, Soft_constraints
    
def parseBreakConstraints(root):
    """
        Parse the break constraints defined on teams
    """
    Hard_constraints = {"BR1": [], "BR2": []}
    Soft_constraints = {"BR1": [], "BR2": []}
    
    for BR1_element in root.findall(".//BreakConstraints/BR1"):
    
        team_id = int(BR1_element.get("teams"))
        slots = list(map(int,BR1_element.get("slots").split(";")))
        mode_game = BR1_element.get("mode")
        intp = int(BR1_element.get("intp"))
        const_type = BR1_element.get("type")
        
        penalty = int(BR1_element.get("penalty")) if BR1_element.get("penalty") is not None else 0
        
        const = BR1(team_id,slots,mode_game, intp, penalty)

        if const_type == "HARD":
            Hard_constraints["BR1"].append(const)
        else:
            Soft_constraints["BR1"].append(const)
    
    for BR2_element in root.findall(".//BreakConstraints/BR2"):
    
        teams = list(map(int,BR2_element.get("teams").split(";")))
        slots = list(map(int,BR2_element.get("slots").split(";")))
        intp = int(BR2_element.get("intp"))
        const_type = BR2_element.get("type")
        
        penalty = int(BR2_element.get("penalty")) if BR2_element.get("penalty") is not None else 0
        
        const = BR2(teams,slots, intp, penalty)

        if const_type == "HARD":
            Hard_constraints["BR2"].append(const)
        else:
            Soft_constraints["BR2"].append(const)
    
    return Hard_constraints, Soft_constraints

def parseFairnessConstraints(root):
    """
        Parse the fairness constraints defined on pairs of teams
    """
    Hard_constraints = {"FA2": []}
    Soft_constraints = {"FA2": []}
    
    for FA2_element in root.findall(".//FairnessConstraints/FA2"):
        
        teams = list(map(int,FA2_element.get("teams").split(";")))
        slots = list(map(int,FA2_element.get("slots").split(";")))
        intp = int(FA2_element.get("intp"))
        const_type = FA2_element.get("type")
        
        penalty = int(FA2_element.get("penalty")) if FA2_element.get("penalty") is not None else 0
        
        all_pairs = list(itertools.combinations(teams, 2))
        for pair in all_pairs:
            const = FA2(pair, slots, intp, penalty)

            if const_type == "HARD":
                Hard_constraints["FA2"].append(const)
            else:
                Soft_constraints["FA2"].append(const)
    
    return Hard_constraints, Soft_constraints

def parseSeperationConstraints(root):
    """
        Parse the seperation constraints defined on pairs of teams
    """
    
    Hard_constraints = {"SE1": []}
    Soft_constraints = {"SE1": []}
    
    for SE1_element in root.findall(".//SeparationConstraints/SE1"):
        
        teams = list(map(int,SE1_element.get("teams").split(";")))
        min_d = int(SE1_element.get("min")) if SE1_element.get("min") is not None else 0
        const_type = SE1_element.get("type")
        
        penalty = int(SE1_element.get("penalty")) if SE1_element.get("penalty") is not None else 0
        
        all_pairs = list(itertools.combinations(teams, 2))
        for pair in all_pairs:
            const = SE1(pair, min_d, penalty)

            if const_type == "HARD":
                Hard_constraints["SE1"].append(const)
            else:
                Soft_constraints["SE1"].append(const)
    
    return Hard_constraints, Soft_constraints

def parseITC(fname):
    """
        API method to parse all data and constraints of an ITC instances
    """
    
    # Read the xml file
    root = et.parse(fname)
    
    Hard_constraints = {}
    Soft_constraints = {}
    
    # Get information about Teams, slots and the games
    all_slots, all_teams, is_game_mode_phased = parseTeams(root)
    Game_infos = {"all_slots": all_slots, "all_teams": all_teams, "is_game_mode_phased": is_game_mode_phased}
    
    # Capacity constraints
    CA_Hard_constraints, CA_Soft_constraints = parseCapacityConstraints(root)
    Hard_constraints["CA"] = CA_Hard_constraints
    Soft_constraints["CA"] = CA_Soft_constraints
    
    # Game constraints
    GA_Hard_constraints, GA_Soft_constraints = parseGameConstraints(root)
    Hard_constraints["GA"] = GA_Hard_constraints
    Soft_constraints["GA"] = GA_Soft_constraints
    
    # Break constraints
    BR_Hard_constraints, BR_Soft_constraints =  parseBreakConstraints(root)
    Hard_constraints["BR"] = BR_Hard_constraints
    Soft_constraints["BR"] = BR_Soft_constraints
    
    # Fairness constraints
    FA_Hard_constraints, FA_Soft_constraints =  parseFairnessConstraints(root)
    Hard_constraints["FA"] = FA_Hard_constraints
    Soft_constraints["FA"] = FA_Soft_constraints
    
    # Separation constraints
    SE_Hard_constraints, SE_Soft_constraints = parseSeperationConstraints(root)
    Hard_constraints["SE"] = SE_Hard_constraints
    Soft_constraints["SE"] = SE_Soft_constraints
    
    return Game_infos, Hard_constraints, Soft_constraints

