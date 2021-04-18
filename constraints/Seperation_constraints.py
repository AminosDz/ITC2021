class SE1:
    def __init__(self, pair, min_d, penalty = 0) -> None:
        self.pair = pair
        self.min_d = min_d
        self.penalty = penalty
    
    def __str__(self) -> str:
        return f'SE1: The pair {self.pair} must have at least {self.min_d} timeslots between their two games'
    