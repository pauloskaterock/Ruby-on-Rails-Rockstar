# Operadores lógicos são usados em Ruby para combinar ou modificar 
# as expressões condicionais. Ruby fornece operadores lógicos, como
#  AND, OR e NOT. Vamos dar uma olhada em cada um deles.

# AND (&&): Retorna verdadeiro se ambas as expressões forem verdadeiras. Se uma das expressões for falsa, retorna a expressão falsa.
# Exemplo:

puts(5 > 3 && 3 > 1) #=> true
puts(5 > 3 && 1 > 3) #=> false

# OR (||): Retorna verdadeiro se pelo menos uma das expressões
#  for verdadeira. Se ambas as expressões forem falsas, retorna a expressão falsa.
# Exemplo:


puts(5 > 3 || 3 > 1) #=> true
puts(1 > 3 || 3 > 1) #=> false

# NOT (!): Retorna verdadeiro se a expressão for falsa e retorna falso se a expressão for verdadeira.
# Exemplo:



puts(!(5 > 3)) #=> false
puts(!(1 > 3)) #=> true

# É importante notar que, no Ruby, AND (&&) tem precedência maior que OR (||), e OR (||) tem precedência maior que NOT (!). Isso significa que, quando vários operadores lógicos são usados em uma única expressão, eles serão avaliados em um determinado ordem. Você pode usar parênteses para alterar a ordem de avaliação.

# Exemplo:


puts(5 > 3 && 3 > 1 || 1 > 3) #=> true
puts((5 > 3 && 3 > 1) || 1 > 3) #=> true
puts(5 > 3 && (3 > 1 || 1 > 3)) #=> true
puts(5 > 3 && 3 > 1 || 1 > 3) #=> true

# Neste exemplo, a expressão é avaliada da seguinte maneira: 5 > 3 && 3 > 1 || 1 > 3.


puts  " # -----------------------------------------------------------------------------------------------------"

idade = 18

vistoVerificado = true

resultado = idade >= 18 && vistoVerificado === true
puts resultado