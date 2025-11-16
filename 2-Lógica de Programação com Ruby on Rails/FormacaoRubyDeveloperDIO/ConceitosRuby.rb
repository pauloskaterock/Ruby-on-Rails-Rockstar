# Tipos de Dados em Ruby

# Números Inteiros
inteiro = 42
puts inteiro # Output: 42

# Números de Ponto Flutuante
flutuante = 3.14
puts flutuante # Output: 3.14

# Strings
string = "Olá, mundo!"
puts string # Output: Olá, mundo!

# Símbolos
simbolo = :ruby
puts simbolo # Output: ruby

# Booleanos
verdadeiro = true
falso = false
puts verdadeiro # Output: true
puts falso # Output: false

# Arrays
array = [1, 2, 3, 4, 5]
puts array.inspect # Output: [1, 2, 3, 4, 5]

# Hashes
hash = { nome: "João", idade: 30 }
puts hash.inspect # Output: {:nome=>"João", :idade=>30}

# Nil
nulo = nil
puts nulo # Output: 

# Exemplos de Operações com Tipos de Dados

# Operações com Números
soma = 10 + 5
subtracao = 10 - 5
multiplicacao = 10 * 5
divisao = 10 / 5
puts soma # Output: 15
puts subtracao # Output: 5
puts multiplicacao # Output: 50
puts divisao # Output: 2

# Operações com Strings
concatenacao = "Olá, " + "mundo!"
tamanho = "Olá, mundo!".length
maiuscula = "Olá, mundo!".upcase
minuscula = "Olá, mundo!".downcase
puts concatenacao # Output: Olá, mundo!
puts tamanho # Output: 11
puts maiuscula # Output: OLÁ, MUNDO!
puts minuscula # Output: olá, mundo!

# Operações com Arrays
array.push(6)
array.pop
array.shift
array.unshift(0)
puts array.inspect # Output: [0, 2, 3, 4, 5]

# Operações com Hashes
hash[:cidade] = "São Paulo"
hash.delete(:idade)
puts hash.inspect # Output: {:nome=>"João", :cidade=>"São Paulo"}