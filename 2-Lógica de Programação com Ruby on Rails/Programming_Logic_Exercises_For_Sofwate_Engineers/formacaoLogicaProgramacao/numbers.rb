# Em Ruby, os números podem ser representados de diversas formas.
#  Aqui estão alguns tipos de números em Ruby, com exemplos de código:

# -----------------------------------------------------------------------

# Inteiros (Fixnum e Bignum):

# São usados para representar números inteiros.
#  Ruby gerencia automaticamente entre Fixnum e Bignum dependendo do tamanho do número.

numero_fixo = 42
numero_grande = 9876543210123456789

# ------------------------------------------------------------------------------

# Ponto Flutuante (Float):

# São usados para representar números decimais.

decimal = 3.14

# ------------------------------------------------------------------------------

# Números Complexos (Complex):

# Representam números complexos.

complexo = 2 + 3i

# ---------------------------------------------------------------------------------

# Racionais (Rational):

# Representam números racionais.

racional = Rational(3, 4)

# ------------------------------------------------------------------------------

# Notação Científica:

# Pode ser usada para números muito grandes ou muito pequenos.

numero_cientifico = 1.2e3 # Representa 1200.0

# ------------------------------------------------------------------------------------

# Objetos BigDecimal:

# São usados para precisão decimal em cálculos.

require 'bigdecimal'
big_decimal = BigDecimal.new('3.1415926535')

# ----------------------------------------------------------------------------------------

# Objetos Integer (Bignum):

# Representam inteiros grandes fora do alcance do Fixnum.

numero_muito_grande = 10**20

# ----------------------------------------------------------------------------------------

# Operações Matemáticas:

# Ruby suporta várias operações matemáticas padrão.

soma = 5 + 3
subtracao = 7 - 2
multiplicacao = 4 * 6
divisao = 9 / 3
modulo = 10 % 3

# -------------------------------------------------------------------------------------------

# Métodos Matemáticos:

# Ruby possui métodos matemáticos úteis.

absoluto = -42.abs
raiz_quadrada = Math.sqrt(25)
seno = Math.sin(Math::PI / 2)

# --------------------------------------------------------------------------------------------

# Conversão entre Tipos:

# É possível converter entre diferentes tipos numéricos.

numero_inteiro = 42
numero_decimal = numero_inteiro.to_f
numero_racional = numero_inteiro.to_r


# -------------------------------------------------------------------------------------------

# Limites de Inteiros:

# Ruby oferece constantes para os limites de inteiros.

puts "Maior Fixnum: #{Fixnum::MAX}"
puts "Menor Fixnum: #{Fixnum::MIN}"
 

# ------------------------ ----------------------------------------------------------------------


