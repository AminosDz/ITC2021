class CA1:
    def __init__(self, team_id, slots, mode_game, min_d, max_d, penalty = 0) -> None:
        self.team_id = team_id
        self.slots = slots
        self.mode_game = mode_game
        self.min_d = min_d
        self.max_d = max_d
        self.penalty = penalty

    def __str__(self) -> str:
        return f'Team {self.team_id} can play at most {self.max_d} {self.mode_game} games on slots {self.slots} '

class CA2:
    def __init__(self, team_1_id, teams_2_ids, slots, mode_game, min_d, max_d, penalty = 0) -> None:
        self.team_1_id = team_1_id
        self.teams_2_ids = teams_2_ids
        self.slots = slots
        self.mode_game = mode_game
        self.min_d = min_d
        self.max_d = max_d
        self.penalty = penalty

class CA3:
    def __init__(self, team_1_id, teams_2_ids, mode_game, intp, penalty = 0) -> None:
        self.team_1_id = team_1_id
        self.teams_2_ids = teams_2_ids
        self.mode_game = mode_game
        self.intp = intp
        self.penalty = penalty

class CA4:
    def __init__(self, teams_1, teams_2, slots, mode_game, mode_const, min_d, max_d, penalty = 0) -> None:
        self.teams_1 = teams_1
        self.teams_2 = teams_2
        self.slots = slots
        self.mode_game = mode_game
        self.mode_const = mode_const
        self.min_d = min_d
        self.max_d = max_d
        self.penalty = penalty