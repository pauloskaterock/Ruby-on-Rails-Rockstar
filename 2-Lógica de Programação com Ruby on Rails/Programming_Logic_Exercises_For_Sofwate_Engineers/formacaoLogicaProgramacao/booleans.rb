# Em Ruby, o tipo booleano é representado pelos objetos true e false.
# Aqui estão alguns exemplos de como usar booleanos em Ruby:

# Booleanos Básicos:

# true e false representam os valores booleanos verdadeiro e falso, respectivamente.

verdadeiro = true
falso = false
# ----------------------------------------------------------------------------

# Operadores Relacionais:

# Expressões que retornam um valor booleano.

maior_que = 5 > 3
menor_ou_igual = 4 <= 4
igualdade = "ruby" == "ruby"
diferente = 10 != 5

# --------------------------------------------------------------------------------------

# Operadores Lógicos:

# && (E lógico), || (OU lógico), ! (NÃO lógico).

condicao_e = (2 > 1) && (3 < 5)
condicao_ou = (4 == 4) || (3 >= 5)
condicao_nao = !(5 < 10)

# -------------------------------------------------------------------------------------------

# Comparação de Objetos:

# Comparando objetos por identidade.

objeto1 = "Ruby"
objeto2 = "Ruby"
comparacao_objetos = objeto1.equal?(objeto2)

# --------------------------------------------------------------------------------

# Testes de Igualdade e Desigualdade:

# Comparando valores sem considerar a identidade do objeto.

valor1 = "Hello"
valor2 = "Hello"
igualdade_valor = valor1.eql?(valor2)
desigualdade_valor = valor1.equal?(valor2)

# --------------------------------------------------------------------------------------

# desigualdade_valor = valor1.equal?(valor2)
# Teste de Pertencimento:

# Verificando se um elemento está em uma coleção.

array = [1, 2, 3]
pertence = array.include?(2)

# # ------------------------------------------------------------------------------------------

# Método nil?:

# Verificando se uma variável é nil.

variavel = nil
eh_nil = variavel.nil?

# ------------------------------------------------------------------------------------------

# Ternário:

# Usando o operador ternário para expressões condicionais curtas. 

idade = 20
status = (idade >= 18) ? "Adulto" : "Menor de idade"

# ------------------------------------------------------------------------------------------------
# Método zero?:

# Verificando se um número é zero.


numero = 0
eh_zero = numero.zero?

# -------------------------------------------------------------------------------------
