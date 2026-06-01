# maneira de representar um regex 

# /gdhdjjd/
# %r{fghjk}
# regex.new('regular expressions')

# expressões regulares, ou regex, em Ruby são padrões utilizados para encontrar e 
# manipular texto. Permitem encontrar padrões específicos em strings. Em Ruby, 
# você usa a classe Regexp para trabalhar com expressões regulares. 
# Aqui estão alguns exemplos:

# Exemplo 1: Encontrar uma correspondência simples
# Suponha que você queira encontrar todas as ocorrências da palavra "gato" em uma string:

str = "Eu tenho um gato e meu vizinho tem outro gato."
matches = str.scan(/gato/)
puts matches.inspect  # Saída: ["gato", "gato"]

# Aqui, scan é um método que procura
# por todas as ocorrências do padrão na string e retorna um array
# com todas as correspondências.

#------------------------------------------------------------------------------------

# Exemplo 2: Uso de metacaracteres
# Os metacaracteres são símbolos especiais que representam classes de caracteres
#  ou operações especiais. 
# Por exemplo, o "." corresponde a qualquer caractere, exceto nova linha:

str = "casa, carro, gato, pato"
matches = str.scan(/ca./)
puts matches.inspect  # Saída: ["cas", "car"]

# Neste caso, o "." corresponde a qualquer caractere que siga "ca".

#-----------------------------------------------------------------------------------

# Exemplo 3: Substituição de texto
# Você pode usar expressões regulares para substituir parte de uma string por outra:

str = "Eu tenho um gato e meu vizinho tem outro gato."
new_str = str.sub(/gato/, "cachorro")
puts new_str  # Saída: "Eu tenho um cachorro e meu vizinho tem outro gato."

# O método sub substitui a primeira ocorrência do padrão pela nova string.

#----------------------------------------------------------------------------------

# Exemplo 4: Modificadores
# Ruby permite adicionar modificadores às expressões regulares para alterar seu comportamento. 
# Por exemplo, o "i" faz com que a busca seja insensível a maiúsculas e minúsculas:

str = "Olá Mundo, olá mundo."
matches = str.scan(/mundo/i)
puts matches.inspect  # Saída: ["Mundo", "mundo"]

# Aqui, a busca por "mundo" é insensível a maiúsculas e minúsculas devido ao modificador "i".



puts /by/ =~ 'ruby'
puts '------------'
puts /rails/ =~ 'ruby'