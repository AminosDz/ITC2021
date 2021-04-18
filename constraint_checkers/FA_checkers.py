from constraint_checkers.Checkers_base import Checkers_base

class FA_checkers(Checkers_base):
    def check_constraints_FA2(self, constraints, mode="hard"):
        global_deviation = 0

        for constraint in constraints:
            deviation = 0
            teams = constraint.pair
            max_home_games_diff = constraint.intp
            home_games_dict = {team:0 for team in teams}

            for slot in range(0, max(constraint.slots) + 1):
                games_in_slot = self.timetable[slot]
                home_teams, _ = zip(*games_in_slot)

                for team in teams:
                    if team in home_teams:
                        home_games_dict[team] += 1 

                if slot in constraint.slots: 
                    diff = max(home_games_dict.values()) - min(home_games_dict.values())

                    if diff > max_home_games_diff:
                        if mode == "hard":
                            print(f"{constraint}, while the difference is {diff} in slot {slot}")
                            return -1
                        else:
                            deviation = max(deviation, diff)
            
            global_deviation += deviation * constraint.penalty
        
        return global_deviation

    checkers = {"FA2": check_constraints_FA2}