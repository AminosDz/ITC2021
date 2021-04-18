from constraint_checkers.Checkers_base import Checkers_base

class BR_checkers(Checkers_base):
    def check_constraints_BR1(self, constraints, mode="hard"):
        global_deviation = 0

        for constraint in constraints:
            deviation = 0
            n_breaks = 0 
            team = constraint.team_id
            max_breaks = constraint.intp 

            for slot in constraint.slots:
                if slot == 0: #no possible break in first slot
                    continue

                games_in_slot = self.timetable[slot] 
                games_in_previous_slot = self.timetable[slot-1]
                
                home_teams, away_teams = zip(*games_in_slot) 
                home_teams_previous_slot, away_teams_previous_slot = zip(*games_in_previous_slot)

                if constraint.mode_game == "H" or constraint.mode_game == "HA":
                    if team in home_teams and team in home_teams_previous_slot:
                        n_breaks += 1

                if constraint.mode_game == "A" or constraint.mode_game == "HA":
                    if team in away_teams and team in away_teams_previous_slot:
                        n_breaks += 1

                if mode == "hard":
                    if n_breaks > max_breaks:
                        print(f"{constraint}, while team {team} has at least {n_breaks} breaks")
                        return -1
            
            deviation = max(0, n_breaks - max_breaks)
            global_deviation += deviation * constraint.penalty

        return global_deviation

    def check_constraints_BR2(self, constraints, mode="hard"):
        global_deviation = 0
        
        for constraint in constraints:
            deviation =0 
            n_breaks = 0
            teams = constraint.teams 
            max_breaks = constraint.intp 

            for slot in constraint.slots:
                if slot == 0: #no possible break in first slot
                    continue
                
                games_in_slot = self.timetable[slot]
                games_in_previous_slot = self.timetable[slot - 1]

                home_teams, away_teams = zip(*games_in_slot)
                home_teams_previous_slot, away_teams_previous_slot = zip(*games_in_previous_slot)

                home_breaks = set(home_teams).intersection(set(home_teams_previous_slot)).intersection(set(teams))
                away_breaks = set(away_teams).intersection(set(away_teams_previous_slot)).intersection(set(teams))

                n_breaks += len(home_breaks) + len(away_breaks)

                if mode == "hard":
                    if n_breaks > max_breaks:
                        print(f"{constraint}, while there are at least {n_breaks} breaks for teams {teams}")
                        return -1

                deviation += max(0, n_breaks - max_breaks)

            global_deviation += deviation * constraint.penalty

        return global_deviation

    checkers = {
        "BR1": check_constraints_BR1,
        "BR2": check_constraints_BR2
        }