class SOLUTION:
    

    def __init__(self, timetable):

        self.timetable = timetable
        self.objective = 0
        self.infeasability = 0

    
    def check_hard_constraints(self, hard_constraints, game_infos):
        
        keys = list(hard_constraints.keys())
        self.check_hard_constraints_ca(hard_constraints[keys[0]], game_infos)

        return 


    def check_hard_constraints_ca(self, hard_constraints_ca, game_infos):

        self.check_hard_constraints_ca1(hard_constraints_ca["CA1"])
        self.check_hard_constraints_ca2(hard_constraints_ca["CA2"])
        self.check_hard_constraints_ca3(hard_constraints_ca["CA3"], game_infos)
        self.check_hard_constraints_ca4(hard_constraints_ca["CA4"])

        return 
    
    
    def check_hard_constraints_ca1(self, hard_constraints_ca1):

        for hard_const_ca1 in hard_constraints_ca1:

            games = list() 
            if hard_const_ca1.mode_game == "H":
                [games.append(h_team) for t in hard_const_ca1.slots for (h_team, a_team) in self.timetable[t] if h_team == hard_const_ca1.team_id]
            
            else:
                [games.append(a_team) for t in hard_const_ca1.slots for (h_team, a_team) in self.timetable[t] if a_team == hard_const_ca1.team_id]
            
            if len(games) < hard_const_ca1.min_d :
                print(f'{str(hard_const_ca1)} is violated !')
                return -1
            
            elif len(games) > hard_const_ca1.max_d:
                print(f'{str(hard_const_ca1)} is violated !')
                return -1
            
            else:
                return 0

    
    def check_hard_constraints_ca2(self, hard_constraints_ca2):
        
        for hard_const_ca2 in hard_constraints_ca2:
            games = list()
            if hard_const_ca2.mode_game == "H":
                for team in hard_const_ca2.teams_2_ids:
                    [games.append(h_team) for t in hard_const_ca2.slots for (h_team, a_team) in self.timetable[t] \
                    if h_team == hard_const_ca2.team_1_id  and a_team == team] 

            elif hard_const_ca2.mode_game == "A":
                for team in hard_const_ca2.teams_2_ids:
                    [games.append(a_team) for t in hard_const_ca2.slots for (h_team, a_team) in self.timetable[t] \
                    if h_team == team and a_team == hard_const_ca2.team_1_id]   

            else:
                for team in hard_const_ca2.teams_2_ids:
                    [games.append(hard_const_ca2.team_1_id) for t in hard_const_ca2.slots for (h_team, a_team) in self.timetable[t] \
                    if (h_team == team and a_team == hard_const_ca2.team_1_id) or (h_team == hard_const_ca2.team_1_id  and a_team == team)]  
            
            if len(games) < hard_const_ca2.min_d :
                print(f'{str(hard_const_ca2)} is violated !')
                return -1
            
            elif len(games) > hard_const_ca2.max_d:
                print(f'{str(hard_const_ca2)} is violated !')
                return -1
            else:
                return 0
            
        
        return 

    
    def check_hard_constraints_ca3(self, hard_constraints_ca3, game_infos):
        
        for hard_const_ca3 in hard_constraints_ca3:
            print(str(hard_const_ca3))
            start, end = 0, hard_const_ca3.intp
            
            while end < len(game_infos["all_slots"]) + 1:
    
                #1: Get the time slots
                slots = [(t + start) for t in range(hard_const_ca3.intp)]
                games = list()
                #2: Check the constraints
                if hard_const_ca3.mode_game == "H":
                    for team in hard_const_ca3.teams_2_ids:
                        [games.append(h_team) for t in slots for (h_team, a_team) in self.timetable[t] \
                        if h_team == hard_const_ca3.team_1_id  and a_team == team] 
                
                elif hard_const_ca3.mode_game == "A":
                    for team in hard_const_ca3.teams_2_ids:
                        [games.append(a_team) for t in slots for (h_team, a_team) in self.timetable[t] \
                        if h_team == team  and a_team == hard_const_ca3.team_1_id] 
                
                else:
                    for team in hard_const_ca3.teams_2_ids:
                        [games.append(hard_const_ca3.team_1_id) for t in slots for (h_team, a_team) in self.timetable[t] \
                        if (h_team == team  and a_team == hard_const_ca3.team_1_id) or (h_team == hard_const_ca3.team_1_id  and a_team == team)]
                
                if len(games) > hard_const_ca3.max_d:
                    print(f'{str(hard_const_ca3)} is violated between slots {start} and {end}')
                    return -1
                    
                start += 1
                end += 1

    
        return 0

    
    def check_hard_constraints_ca4(self, hard_constraints_ca4):

        for hard_const_ca4 in hard_constraints_ca4:
            print(str(hard_const_ca4))
            if hard_const_ca4.mode_const == "EVERY":
                error = self.check_hard_constraint_ca4_every(hard_const_ca4)
                
            else:
                error = self.check_hard_constraint_ca4_global(hard_const_ca4)
            
            if error == -1:
                return -1
        
        return 1
    
    
    def check_hard_constraint_ca4_every(self, hard_const_ca4):

        for t in hard_const_ca4.slots:
            games = list()
            if hard_const_ca4.mode_game == "H":
                [games.append(h_team) for (h_team, a_team) in self.timetable[t] for team1 in hard_const_ca4.teams_1 for team2 in hard_const_ca4.teams_2 \
                if h_team == team1 and a_team == team2]
            
            elif hard_const_ca4.mode_game == "A":
                [games.append(a_team) for (h_team, a_team) in self.timetable[t] for team1 in hard_const_ca4.teams_1 for team2 in hard_const_ca4.teams_2 \
                if h_team == team2 and a_team == team1]
            
            else:
                [games.append(h_team) for (h_team, a_team) in self.timetable[t] for team1 in hard_const_ca4.teams_1 for team2 in hard_const_ca4.teams_2 \
                if (h_team == team1 and a_team == team2) or (h_team == team2 and a_team == team1) ]


            if len(games) < hard_const_ca4.min_d or len(games) > hard_const_ca4.max_d:
                print(f'{str(hard_const_ca4)} is violated at slot {t}')
                return -1
        
        return 0


    def check_hard_constraint_ca4_global(self, hard_const_ca4):
        
        games = list()
        for t in hard_const_ca4.slots:
            if hard_const_ca4.mode_game == "H":
                [games.append(h_team) for (h_team, a_team) in self.timetable[t] for team1 in hard_const_ca4.teams_1 for team2 in hard_const_ca4.teams_2 \
                if h_team == team1 and a_team == team2]
            
            elif hard_const_ca4.mode_game == "A":
                [games.append(a_team) for (h_team, a_team) in self.timetable[t] for team1 in hard_const_ca4.teams_1 for team2 in hard_const_ca4.teams_2 \
                if h_team == team2 and a_team == team1]
            
            else:
                [games.append(h_team) for (h_team, a_team) in self.timetable[t] for team1 in hard_const_ca4.teams_1 for team2 in hard_const_ca4.teams_2 \
                if (h_team == team1 and a_team == team2) or (h_team == team2 and a_team == team1) ]
        
        if len(games) < hard_const_ca4.min_d or len(games) > hard_const_ca4.max_d:
            print(f'{str(hard_const_ca4)} is violated at slot {t}')
            return -1
        
        return 0
