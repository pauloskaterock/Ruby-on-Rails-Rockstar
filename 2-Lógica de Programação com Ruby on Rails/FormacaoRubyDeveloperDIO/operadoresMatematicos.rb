# operadoresMatematicos.rb

# Adição
puts 5 + 3  # Output: 8

# Subtração
puts 10 - 4  # Output: 6

# Multiplicação
puts 7 * 2  # Output: 14

# Divisão
puts 20 / 4  # Output: 5

# Módulo (resto da divisão)
puts 10 % 3  # Output: 1

# Exponenciação
puts 2 ** 3  # Output: 8

# Operadores de comparação
puts 5 == 5  # Output: true
puts 5 != 3  # Output: true
puts 5 > 3   # Output: true
puts 5 < 3   # Output: false
puts 5 >= 5  # Output: true
puts 5 <= 4  # Output: false

# Operadores de atribuição
a = 5
a += 3  # a = a + 3
puts a  # Output: 8

b = 10
b -= 2  # b = b - 2
puts b  # Output: 8

c = 4
c *= 2  # c = c * 2
puts c  # Output: 8

d = 20
d /= 4  # d = d / 4
puts d  # Output: 5

e = 11
e %= 3  # e = e % 3
puts e  # Output: 2

f = 2
f **= 3  # f = f ** 3
puts f  # Output: 8

# Operadores lógicos
puts true && false  # Output: false
puts true || false  # Output: true
puts !true          # Output: false

# Operadores de intervalo
range = (1..5)
puts range.include?(3)  # Output: true
puts range.include?(6)  # Output: false

# Operadores de intervalo exclusivo
exclusive_range = (1...5)
puts exclusive_range.include?(5)  # Output: false
puts exclusive_range.include?(4)  # Output: true