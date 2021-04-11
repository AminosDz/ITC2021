class BR1:
    def __init__(self, team_id, slots, mode_game, intp, penalty = 0) -> None:
        self.team_id = team_id
        self.slots = slots
        self.mode_game = mode_game
        self.intp = intp
        self.penalty = penalty
    
    def __str__(self) -> str:
        return f'BR1 : Team {self.team_id} can have at most {self.intp} {self.mode_game} breaks in slots {self.slots}'

class BR2:
    def __init__(self, teams, slots, intp, penalty = 0) -> None:
        self.teams = teams
        self.slots = slots
        self.intp = intp
        self.penalty = penalty
    
    def __str__(self) -> str:
        return f'BR2 : Teams {self.teams} can have at most {self.intp} total breaks in slots {self.slots}'
