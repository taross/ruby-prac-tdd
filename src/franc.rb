require_relative 'money.rb'

class Franc < Money

    def initialize(amount)
        super
    end

    def times(amount)
        Franc.new(@amount * amount)
    end

end
