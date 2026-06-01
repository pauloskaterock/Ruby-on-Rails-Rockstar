# O for é uma estrutura de repetição finita onde sabemos quantas vezes queremos executar uma ação. 
# Sabemos que a primeira posição de um array é o 0, seu último elemento é seu tamanho menos um (alunos.length() - 1, 
# por exemplo), assim podemos construir uma estrutura de for que rode um determinado trecho de código para cada 
# elemento dentro do array.

#     Para fins de comparação com outras linguagens, abaixo temos um exemplo de como fazer um for em C#. 
#     Note que dentro da estrutura do for uma integer i é declarada e a ela é atribuído o valor 0, 
#         depois definimos a condição que i deve obedecer para que o código seja rodado
#          (i deve ser menor que a quantidade de itens no array), em seguida somamos 1 a i, até que a condição
#           seja satisfeita e o loop seja encerrado.

for (int i = 0; i < um_array.length() - 1; i++) {
    print(um_array[i]);
}

# Dessa maneira, para cada vez que o código rodar, i vai aumentar seu valor em 1 e um texto será impresso na tela.

# Em Ruby essa estrutura existe, mas não é muito comum usarmos esse tipo de iterador. 
# Temos muitos métodos que realizam a mesma função de forma mais legível. 
# Para percorrer itens de um array, por exemplo, temos a opção de usar o método each. 
# Ao acionar esse método devemos definir uma variável que vai representar cada item do array durante o loop. 
#     No exemplo abaixo a variável que usamos é um_aluno.

alunos.each do |um_aluno|
    puts(um_aluno[:nome])
end

# Com o uso do each vimos um novo elemento do Ruby em ação: os blocos. 
# Todo código presente entre o do e o end representa um bloco e esse bloco é usado como parâmetro para o each.
#  De forma simples e prática: se temos 10 itens no array de alunos, 
# o código do bloco vai ser executado 10 vezes e a cada execução teremos um dos 10 itens na variável um_aluno.