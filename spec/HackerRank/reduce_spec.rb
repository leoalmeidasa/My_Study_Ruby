# frozen_string_literal: true

RSpec.describe 'Practice HackerRank' do
  context 'Reduce' do
    it 'Reduce combina todos os elementos de enum aplicando uma operação binária,' do
      result = (5..7).reduce(1, :*)
      expect(result).to eq(210)
    end
  end
end

