# frozen_string_literal: true

RSpec.describe 'Practice HackerRank' do
  context 'Fundamentals Array' do
    it 'Retorna o elemento do índice informado' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr[4]
      expect(result).to eq(3)
    end
    it 'Retorna os elementos do índice inicial e final informado' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr[1..3]
      expect(result).to eq([5, 1, 2])
    end
    it 'Retorna os elementos do índice inicial e retira o indice final informado' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr[1...3]
      expect(result).to eq([5, 1])
    end
    it 'Retorna os elementos do índice inicial e final informado' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr[1, 4]
      expect(result).to eq([5, 1, 2, 3])
    end
    it 'Indices negativos começam contar do último elemento' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr[-3]
      expect(result).to eq(4)
    end
    it 'First retorna primeiro elemento' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.first
      expect(result).to eq(9)
    end
    it 'Last retorna último elemento' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.last
      expect(result).to eq(-1)
    end
    it 'Retorna os n elementos informados no take' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.take(3)
      expect(result).to eq([9, 5, 1])
    end
    it 'Retorna exceto os n elementos informados no drop' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.drop(3)
      expect(result).to eq([2, 3, 4, 0, -1])
    end
    it 'Push adiciona elemento no final do array' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.push(2)
      expect(result).to eq([9, 5, 1, 2, 3, 4, 0, -1, 2])
    end
    it 'Insert adiciona um ou mais elementos antes do indice fornecido' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.insert(2, 4, 3)
      expect(result).to eq([9, 5, 4, 3, 1, 2, 3, 4, 0, -1])
    end
    it 'Unshift adiciona um ou mais elementos no inicio do array' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.unshift(6, 7, 8)
      expect(result).to eq([6, 7, 8, 9, 5, 1, 2, 3, 4, 0, -1])
    end
    it 'Deleta e retorna o último elemento array' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.pop
      expect(result).to eq(-1)
    end
    it 'Deleta e retorna o últimos n elementos fornecido no pop' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.pop(2)
      expect(result).to eq([0, -1])
    end
    it 'Deleta e retorna o primeiro elemento array' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.shift
      expect(result).to eq(9)
    end
    it 'Deleta e retorna o primeiros n elementos fornecido no shift' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.shift(2)
      expect(result).to eq([9, 5]) # Observação se array vazio retorna nil
    end
    it 'Retorna um subarray especificado pelo intervalo de índices' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.slice(2, 3)
      expect(result).to eq([1, 2, 3])
    end
    it 'Exclui e retorna elemento no índice especificado, ou nil se o índice estiver fora da faixa.' do
      arr = [9, 5, 1, 2, 3, 4, 0, -1]
      result = arr.delete_at(2)
      expect(result).to eq(1)
    end
    it 'Exclui todos os elementos e Retorna o item excluído ou nil se nenhum item for encontrado.' do
      arr = [9, 5, 1, 2, 3, 4, 5, -1]
      result = arr.delete(5)
      expect(result).to eq(5)
    end
  end
end
