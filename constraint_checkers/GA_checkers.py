from constraint_checkers.Checkers_base import Checkers_base

class GA_checkers(Checkers_base):
    def check_constraints_GA1(self, constraints, mode="hard"):
        global_deviation = 0

        for constraint in constraints:
            deviation = 0

            for slot in constraint.slots: 
                timetable_games_slot_set = set(self.timetable[slot])
                constraint_games_set = set(constraint.games)

                n_games_in_slot = len(constraint_games_set.intersection(timetable_games_slot_set))

                if mode == "hard":
                    if n_games_in_slot < constraint.min_d or n_games_in_slot > constraint.max_d:
                        #constraint not satisfied
                        print(f"{str(constraint)}, while {timetable_games_slot_set} are in slot {slot}")
                        return -1

                else:#soft constraint
                    deviation += max(0, n_games_in_slot - constraint.max_d) + max(0, constraint.min_d - n_games_in_slot)

            global_deviation += deviation

        return global_deviation

    checkers = {"GA1": check_constraints_GA1}