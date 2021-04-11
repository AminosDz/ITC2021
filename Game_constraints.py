class GA1:
    def __init__(self, game, slots, min_d, max_d, penalty = 0) -> None:
        self.game = game
        self.slots = slots
        self.min_d = min_d
        self.max_d = max_d
        self.penalty = penalty

    def __str__(self) -> str:
        return f'Game {self.game} can be play at most {self.max_d} and at least {self.min_d} times on slots {self.slots} '