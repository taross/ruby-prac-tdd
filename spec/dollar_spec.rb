require 'spec_helper'

describe Dollar do
    it "can be multiplicated" do
        amount = Dollar.new(5).times(2).amount
        expect(amount).to eq 10
    end
    it "is equalable to same amount object" do
        dollar = Dollar.new(10)
        expect(dollar == Dollar.new(10)).to eq true
    end
end
