# Variáveis são pedaços de informação associados a um nome. Na álgebra é comum serem utilizados x e y para nomear 
# variáveis em equações. Na equação x + y = 2, por exemplo, x e y podem ter muitos valores. Nas linguagens de 
# programação as variáveis fazem referência a uma posição na memória do computador onde estão alocadas.

# Para declarar uma variável precisamos de um nome, um tipo e um valor. Por exemplo, uma variável 
#     para armazenar o nome de uma pessoa, pode se chamar nome, seu tipo será um texto (ou string como chamamos em 
#     programação) e o valor pode ser 'Gustavo'. Uma outra variável será chamada nota, à qual atribuímos neste 
#     exemplo 
#     a nota 8. Para 
#     declarar uma variável em Ruby vamos usar a seguinte notação:

nome = 'Gustavo'
nota = 8

puts nome

valor = 100 - 10

puts valor

# No exemplo acima, o cálculo 100 - 10 é realizado primeiro e o resultado é 
# armazenado na variável valor.
# Em algumas linguagens, uma variável deve ter seu tipo de dados fixado. Em C#
# Java, por exemplo, temos códigos parecidos com o seguinte

# NOMENCLATURA

# Cada linguagem tem suas próprias regras para nomear variáveis. Além disso, existem boas práticas adotadas pelos desenvolvedores. Em Ruby temos poucas restrições:

# Nomes de variáveis não podem contar espaços;
# Nomes de variáveis não podem começar com números nem conter caracteres especiais como !, & e letras com acento como ç ou ã.
# Mas, além das regras, cada linguagem acaba adotando algumas convenções. Em Ruby a comunidade adota o seguinte:

# Todas as letras devem ser minúsculas e espaços são substituídos por _, uma notação conhecida como snake_case;
# Os nomes são dados baseados no conteúdo da variável e sem abreviações

# Exemplos de nomenclatura de variáveis em Ruby
nome_completo = 'Fulano Sicrano'
nota_final = 10