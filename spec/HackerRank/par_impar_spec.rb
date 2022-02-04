# frozen_string_literal: true

RSpec.describe 'Exercise HackerRank' do
  context 'Practice' do
    it 'even? -  se for par' do
      result = 2.even?
      expect(result).to eq(true)
    end
    it 'odd? - se for ímpar' do
      result = 3.odd?
      expect(result).to eq(true)
    end
  end
end
