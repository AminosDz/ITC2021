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
        self.check_hard_constraints_ca2(hard_constraints_ca["CA2"])
        self.check_hard_constraints_ca3(hard_constraints_ca["CA3"])
        self.check_hard_constraints_ca4(hard_constraints_ca["CA4"])

        return 
    
    
    def check_hard_constraints_ca1(self, hard_constraints_ca1):

        for ca1_hard_const in hard_constraints_ca1:
            print(type(ca1_hard_const))
            print(str(ca1_hard_const))
            games = list()
            if ca1_hard_const.mode_game == "H":
                [games.append(h_team) for (h_team, a_team) in self.timetable[ca1_hard_const.slots[0]]]
            
            print(games)
            

        return 

    
    def check_hard_constraints_ca2(self, hard_constraints_ca2):
    
        return 

    
    def check_hard_constraints_ca3(self, hard_constraints_ca1):
    
        return 

    
    def check_hard_constraints_ca4(self, hard_constraints_ca2):
    
        return 
    
    