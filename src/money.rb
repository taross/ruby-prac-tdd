class Money

    attr_reader :amount

    def initialize(amount)
        @amount = amount
    end

    def times(amount)
        Money.new(@amount * amount)
    end

    def ==(other)
        self.amount == other.amount
    end

end
