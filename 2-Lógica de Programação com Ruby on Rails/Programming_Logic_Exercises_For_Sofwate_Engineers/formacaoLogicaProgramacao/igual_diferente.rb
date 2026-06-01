# Os operadores de igualdade e diferença em Ruby são os seguintes:

# Operador ==: Este operador verifica se os valores de dois operandos são iguais.
# Retorna verdadeiro (true) se forem iguais e falso (false) se não forem.
# Exemplo:


5 == 5   # true
5 == 10 # false

# -----------------------------------------------------------
# Operador !=: Este operador verifica se os valores de dois operandos são diferentes. 
# Retorna verdadeiro (true) se forem diferentes e falso (false) se não forem.
# Exemplo:


5 != 5   # false
5 != 10 # true


# Operador ===: Este operador é usado para verificar se um valor está incluído em um intervalo.
# Exemplo:


5 === 5   # true
5 === 10 # false

# usando com arrays
numbers = [1, 2, 3, 4, 5]
5 === numbers # true
10 === numbers # false


# Operador =~: Este operador é usado para verificar se um valor corresponde a um padrão.
# Retorna verdadeiro (true) se o valor corresponder ao padrão e falso (false) se não corresponder.
# Exemplo:

"Ruby" =~ /Ruby/   # true
"Ruby" =~ /Java/   # false

# Operador !~: Este operador é usado para verificar se um valor não corresponde a um padrão.
# Retorna verdadeiro (true) se o valor não corresponder ao padrão e falso (false) se corresponder.
# Exemplo:

"Ruby" !~ /Ruby/   # false
"Ruby" !~ /Java/   # true