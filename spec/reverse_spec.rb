require_relative '../solver'

RSpec.describe Solver do
  describe '#reverse' do
    it 'reverses a word' do
      solver = Solver.new
      expect(solver.reverse('hello')).to be 'olleh'
    end
  end
end
