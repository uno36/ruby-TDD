require_relative '../solver'

RSpec.describe Solver do
  describe '#factorial' do
    it 'returns 1 when given 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns the correct factorial for positive integers' do
      solver = Solver.new
      expect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(10)).to eq(3_628_800)
    end

    it 'raises an ArgumentError for negative integers' do
      solver = Solver.new
      # Corrected error message
      expect do
        solver.factorial(-5)
      end.to raise_error(ArgumentError, 'Factorial argument must be a non-negative integer')
    end
  end
end
