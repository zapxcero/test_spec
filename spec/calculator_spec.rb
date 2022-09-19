# frozen_string_literal: true

require './lib/calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      expect(subject.add(5, 2)).to eql(7)
    end

    it 'returns the sum of more than two numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#subtract' do
    it 'returns the difference of two numbers' do
      expect(subject.subtract(5, 3)).to eql(2)
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      expect(subject.multiply(5, 3)).to eql(15)
    end
  end

  describe '#divide' do
    it 'returns the quotient of two numbers' do
      expect(subject.divide(15, 3)).to eql(5)
    end
  end
end
