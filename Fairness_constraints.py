class FA2:
    def __init__(self, pair, slots, intp, penalty = 0) -> None:
        self.pair = pair
        self.slots = slots
        self.intp = intp
        self.penalty = penalty
    
    def __str__(self) -> str:
        return f'FA2: The pair {self.pair} must have at most {self.intp} difference of home games after each time slot in {self.slots}'
    