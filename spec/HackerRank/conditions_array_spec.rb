# frozen_string_literal: true

RSpec.describe 'Practice HackerRank' do
  context 'Conditions array' do
    it 'Seleciona os elementos maiores que 2' do
      arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
      result = arr.select { |a| a > 2 }
      expect(result).to eq([3, 4, 3, 4, 5, 6])
    end
    it 'Rejeita os elementos maiores que 2' do
      arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
      result = arr.reject { |a| a > 2 }
      expect(result).to eq([2, 1, 2])
    end
    it 'Deleta os elementos enquanto forem maiores que 1' do
      arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
      result = arr.drop_while { |a| a > 1 } # Quando a condição for realizada o loop para.
      expect(result).to eq([1, 2, 3, 4, 5, 6])
    end
    it 'Deleta os elementos enquanto forem menores que 2' do
      arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
      result = arr.delete_if { |a| a < 2 }
      expect(result).to eq([3, 4, 2, 2, 3, 4, 5, 6])
    end
    it 'Mostra os elementos que satisfazem a condição' do
      arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
      result = arr.keep_if { |a| a < 4 }
      expect(result).to eq([3, 2, 1, 2, 3])
    end
    it 'Mostra os elementos que são divisível por 3' do
      arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]
      result = arr.reject { |a| (a % 3).zero? }
      expect(result).to eq([4, 2, 1, 2, 4, 5])
    end
  end
end
