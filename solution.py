class SOLUTION:


    def __init__(self, timetable):

        self.timetable = timetable
        self.objective = 0
        self.infeasability = 0

    
    def check_hard_constraints(self, hard_constraints):
        
        keys = list(hard_constraints.keys())
        self.check_hard_constraints_ca(hard_constraints[keys[0]])

        return 


    def check_hard_constraints_ca(self, hard_constraints_ca):

        self.check_hard_constraints_ca1(hard_constraints_ca["CA1"])
        print(self.infeasability)
        self.check_hard_constraints_ca2(hard_constraints_ca["CA2"])
        self.check_hard_constraints_ca3(hard_constraints_ca["CA3"])
        self.check_hard_constraints_ca4(hard_constraints_ca["CA4"])

        return 
    
    
    def check_hard_constraints_ca1(self, hard_constraints_ca1):

        for ca1_hard_const in hard_constraints_ca1:
    
            games = list() 
            if ca1_hard_const.mode_game == "H":
                [games.append(h_team) for t in ca1_hard_const.slots for (h_team, a_team) in self.timetable[t] if h_team == ca1_hard_const.team_id]
            
            else:
                [games.append(a_team) for t in ca1_hard_const.slots for (h_team, a_team) in self.timetable[t] if a_team == ca1_hard_const.team_id]
            
    
            if len(games) < ca1_hard_const.min_d :
                print(f'{str(ca1_hard_const)} is violated !')
                self.infeasability +=(ca1_hard_const.min_d  - len(games))*ca1_hard_const.penalty
            
            elif len(games) > ca1_hard_const.max_d:
                print(f'{str(ca1_hard_const)} is violated !')
                self.infeasability +=(len(games) - ca1_hard_const.max_d)*ca1_hard_const.penalty    

        return 

    
    def check_hard_constraints_ca2(self, hard_constraints_ca2):
    
        return 

    
    def check_hard_constraints_ca3(self, hard_constraints_ca1):
    
        return 

    
    def check_hard_constraints_ca4(self, hard_constraints_ca2):
    
        return 
    
    