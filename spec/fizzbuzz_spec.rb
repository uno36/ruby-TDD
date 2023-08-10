require_relative '../solver'
RSpec.describe Solver do
  solve = Solver.new
  describe '#fizzbuzz' do
    it 'returns "fizz" when N is divisible by 3' do
      expect(solve.fizzbuzz(6)).to eq('fizz')
      expect(solve.fizzbuzz(18)).to eq('fizz')
    end

    it 'returns "buzz" when N is divisible by 5' do
      expect(solve.fizzbuzz(10)).to eq('buzz')
      expect(solve.fizzbuzz(20)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when N is divisible by 3 and 5' do
      expect(solve.fizzbuzz(15)).to eq('fizzbuzz')
      expect(solve.fizzbuzz(30)).to eq('fizzbuzz')
    end

    it 'returns N when not divisible by 3 or 5' do
      expect(solve.fizzbuzz(7)).to eq('7')
      expect(solve.fizzbuzz(2)).to eq('2')
    end
  end
end
