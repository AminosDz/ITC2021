
from abc import ABC, abstractmethod

class Checkers_base(ABC):
    
    @property
    @abstractmethod
    def checkers(self):
        pass
    
    def check_hard_constraints(self, timetable, hard_constraints, game_infos):
        self.timetable = timetable
        self.game_infos = game_infos
        valid = True 

        constraints = hard_constraints.keys()

        for constraint in constraints:
            check_function = self.checkers[constraint]
            penalty = check_function(self, hard_constraints[constraint])

            if penalty == -1:
                valid = False

        return valid

    def check_soft_contraints(self, timetable, soft_constraints, game_infos):
        self.timetable = timetable
        self.game_infos = game_infos
        
        penalty = 0

        constraints = soft_constraints.keys()

        for constraint in constraints:
            check_function = self.checkers[constraint]
            penalty += check_function(self, soft_constraints[constraint])

        return penalty