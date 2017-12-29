class Dollar

    attr_reader :amount

    def initialize(amount)
        @amount = amount
    end

    def times(amount)
        Dollar.new(@amount * amount)
    end

    def ==(other)
        return true if self.amount == other.amount
    end

end
