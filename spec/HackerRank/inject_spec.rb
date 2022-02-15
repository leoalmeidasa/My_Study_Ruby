# frozen_string_literal: true

RSpec.describe 'Practice HackerRank' do
  context 'Inject' do
    it 'Inject passará cada elemento e acumulará cada um sequencialmente' do
      result = (1..5).inject(0) { |sum, i| sum + (i ** 2) + 1 }
      expect(result).to eq(60)
    end
    it 'Inject passará cada elemento e acumulará cada um sequencialmente' do
      result = [3, 6, 10, 13].inject(:+)
      expect(result).to eq(32)
    end
  end
end

