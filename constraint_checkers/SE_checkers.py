from constraint_checkers.Checkers_base import Checkers_base


class SE_checkers(Checkers_base):

    def check_constraints_SE1(self, constraints, mode="hard"):
        global_deviation = 0

        for constraint in constraints:
            deviation = 0
            pair = constraint.pair 
            reverse_pair = pair[1], pair[0]
            min_slots = constraint.min_d

            first_game_found = False 
            slot = 0
            s1 = 0
            s2 = 0
            while not first_game_found:
                games = self.timetable[slot]

                if pair in games or reverse_pair in games:
                    first_game_found = True 
                    s1 = slot 

                slot += 1

            for slot in range(s1+1, len(self.timetable)):

                if mode == "hard":
                    if slot - s1 - 1 < min_slots:
                        print(f"{constraint}, while teams {pair} play in slots {s1} and {slot}")
                        return -1

                games = self.timetable[slot]

                if pair in games or reverse_pair in games:
                    s2 = slot 
                    deviation = max(0, min_slots - (s2 - s1 - 1))
                    break

            global_deviation += deviation     

        return global_deviation









    checkers = {"SE1": check_constraints_SE1}