require './lib/calculator.rb'

describe Calculator do
  describe "returns the sum of two numbers" do
    it "#add" do
      expect(subject.add(5,2)).to eql(7)
    end
  end
end