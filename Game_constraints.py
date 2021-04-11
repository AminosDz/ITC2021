class GA1:
    def __init__(self, games, slots, min_d, max_d, penalty = 0) -> None:
        self.games = games
        self.slots = slots
        self.min_d = min_d
        self.max_d = max_d
        self.penalty = penalty

    def __str__(self) -> str:
        return f'GA1: At least {self.min_d} and at most {self.max_d} games {self.games} can be played on slots {self.slots} '
    