require_relative '../solver'

Rspecc.describe solver do 
  describe '#factorial' do
    it 'reurns 1 when given 0' do
      solver = solver.new
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns the correct factorialfor positive integer' do
      solver = solver.new
      epect(solver.factorial(5)).to eq(120)
      expect(solver.factorial(10)).to eq(3628800)
    end

    it 'raises an ArgumentError for negative integers' do
      solver = solver.new
      expect(solver.factorial(-5)).to raise_error(ArgumentError, 'Factorial Argument should be a non-negative integer')
    end  
end