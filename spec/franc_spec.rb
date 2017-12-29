require 'spec_helper'

describe Franc do
    it "can be multiplicated" do
        expect(Franc.new(5).times(2).amount).to eq 10
    end

    it "is equalable to same amount object" do
        dollar = Franc.new(10)
        expect(dollar == Franc.new(10)).to eq true
    end
end
