require './src/money.rb'

class Dollar < Money
    def initialize(amount)
        super
    end

    def times(amount)
        Dollar.new(@amount * amount)
    end
end
