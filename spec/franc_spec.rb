require 'spec_helper'

describe Franc do
    it "can be multiplicated" do
        amount = Franc.new(5).times(2).amount
        expect(amount).to eq 10
    end
    it "is equalable to same amount object" do
        dollar = Franc.new(10)
        expect(dollar).to eq Franc.new(10)
    end
end
