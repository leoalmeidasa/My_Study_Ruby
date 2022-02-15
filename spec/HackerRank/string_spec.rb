# frozen_string_literal: true

RSpec.describe 'Practice HackerRank' do
  context 'String' do
    it 'tr trocar o primeiro parametro pelo segundo' do
      string = 'hello'
      result = string.tr('a-z', 'n-za-m')
      expect(result).to eq('uryyb')
    end
  end
end

<<~DOC


  tr a página de manual do 's explica muito bem; é um filtro que converte caracteres de um conjunto para outro.
  O primeiro conjunto especificado é [a-z], que é uma forma abreviada de digitação [abcdefghijklmnopqrstuvwxyz].
  A segunda é [n-za-m], que se transforma em [nopqrstuvwxyzabcdefghijklm]. trlê cada caractere do stdin, e se ele
   aparece no primeiro conjunto, ele o substitui pelo caractere na mesma posição no segundo conjunto
  (isso significa [e ]estão sendo substituídos por eles mesmos, então incluí-los foi inútil, mas muitas pessoas
  fazê-lo por engano porque as expressões regulares as usam para representar classes de caracteres, então eles
  acham que tras exigem).

  Então um exemplo mais simples:

  $ echo abc | tr ab xy
  xyc

  ase transformou em x, bse transformou em y, e cficou inalterado porque não estava no primeiro conjunto.
   Tudo o que o usuário fez nesse caso foi passar seu endereço de e-mail pelo mesmo filtro (já que é simétrico
   -- amapeia para ne nvolta para a, etc.) para obter a versão rotacionada; você executá-lo novamente troca
  todos os personagens de volta aos seus originais

  Nota lateral: Essa troca específica, onde cada letra é substituída por uma a 13 caracteres de distância
  dela no alfabeto, é chamada ROT13 (girar 13); era popular em grupos de notícias como uma forma de esconder
  coisas que as pessoas podem não querer ver


DOC
