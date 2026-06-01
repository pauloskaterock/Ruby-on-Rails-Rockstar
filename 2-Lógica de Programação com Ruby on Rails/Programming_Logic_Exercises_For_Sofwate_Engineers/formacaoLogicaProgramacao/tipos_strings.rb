# Em Ruby, existem várias maneiras de criar e manipular strings. 

# -----------------------------------------------------------------------------------
# Strings Simples:

# Podem ser criadas usando aspas simples ou duplas.

simples = 'Isso é uma string simples.'
duplas = "Isso é uma string com aspas duplas."

# --------------------------------------------------------------------------------

# Strings Multilineares:

# São úteis para strings que se estendem por várias linhas.

multilinear = <<~TEXTO
  Esta é uma string
  multilinear em Ruby.
TEXTO

#----------------------------------------------------------------------------------

# Interpolação de Variáveis em Strings:

# Permite incorporar variáveis diretamente em uma string.

nome = "Alice"
interpolacao = "Olá, #{nome}!"

# ----------------------------------------------------------------------------------

# Strings Formatadas:

# Permitem formatação mais avançada usando o método sprintf.

preco = 20.5
formato = "O preço é %.2f dólares."
resultado = sprintf(formato, preco)

# ------------------------------------------------------------------------------------

# Strings Congeladas:

# Não podem ser modificadas, úteis para strings constantes

constante = "Esta é uma string congelada.".freeze

# ------------------------------------------------------------------------------------

# Strings Codificadas:

# Lidam com caracteres especiais, úteis para suporte a diferentes encodings.

utf8_string = "Café ☕".force_encoding("UTF-8")

#----------------------------------------------------------------------------------------

# Strings Raw:

# Ignoram a interpretação de caracteres de escape.

raw_string = "C:\\Meus\\Documentos\\Arquivo.txt"

# ----------------------------------------------------------------------------------

# Strings Que Aceitam Expressões Regulares:

# Podem usar expressões regulares diretamente.

string_com_regex = "12345" =~ /\d{5}/

# ----------------------------------------------------------------------------------------

# Strings Case-Insensitive:

# Ignoram diferenças entre maiúsculas e minúsculas.

maiusculas = "RUBY"
minusculas = "ruby"
case_insensitive = maiusculas.casecmp(minusculas) == 0

# ---------------------------------------------------------------------------------------

# Strings Que Permitem Operações de Escrita:

# Permitem realizar operações de escrita sem modificar a string original.

original = "Hello"
modificada = original.dup << " World"

# -----------------------------------------------------------------------------------------

# Strings com Métodos Úteis:

# Possuem métodos convenientes para manipulação.

palavra = "exemplo"
tamanho = palavra.length
maiusculas = palavra.upcase
inversa = palavra.reverse

# ---------------------------------------------------------------------------------------

# Strings que Aceitam Blocos:

# Podem ser usadas com blocos para iteração.

"Ruby".each_char { |char| puts char }

# -------------------------------------------------------------------------------------------

