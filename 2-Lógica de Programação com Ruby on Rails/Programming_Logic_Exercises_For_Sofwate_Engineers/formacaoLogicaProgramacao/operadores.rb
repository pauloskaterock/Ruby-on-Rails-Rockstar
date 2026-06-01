# Operadores Aritméticos:
# Realizam operações matemáticas básicas.

a = 10
b = 5

soma = a + b
subtracao = a - b
multiplicacao = a * b
divisao = a / b
modulo = a % b


# --------------------------------------------------------------------------------------

# Operadores de Atribuição:
# Atribuem valores a variáveis.


x = 10
y = 5

x += y  # Equivalente a x = x + y


# -----------------------------------------------------------------------------------

# Operadores de Comparação:
# Comparam valores e retornam valores booleanos.


idade = 25

maior_que_dezoito = idade > 18
igual_a_vinte_cinco = idade == 25


# # -------------------------------------------------------------------


# Operadores Lógicos:
# Realizam operações lógicas.

chuva = true
vento = false

resultado_and = chuva && vento  # E lógico
resultado_or = chuva || vento   # OU lógico
resultado_not = !chuva          # NÃO lógico


# # -------------------------------------------------------------------------------------------------

# Operadores de Concatenação (para Strings):
# Unem strings.

nome = "João"
sobrenome = "Silva"

nome_completo = nome + " " + sobrenome

# -------------------------------------------------------------------------------------------------

# Operadores de Inclusão:
# Verificam se um elemento está incluído em uma coleção.

lista = [1, 2, 3, 4, 5]

incluido = lista.include?(3)


# -----------------------------------------------------------------------------------------------------

# Operadores de Navegação por Nulos (Safe Navigation):
# Evitam erros quando chamam métodos em objetos possivelmente nulos.

pessoa = nil

idade = pessoa&.idade

# ----------------------------------------------------------------------------------------------------

# . Operadores Bit a Bit:
# Realizam operações bit a bit em inteiros.


a = 5
b = 3

resultado_and = a & b
resultado_or = a | b
resultado_xor = a ^ b
resultado_shift = a << 1  # Desloca bits para a esquerda
  