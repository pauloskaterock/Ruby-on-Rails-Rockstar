# O que é Programação?

Programação é o processo de escrever, testar e manter o código fonte de programas de computador. Este código é escrito em uma linguagem de programação, que pode ser entendida e executada por um computador. A programação permite a automação de tarefas, a criação de aplicativos e a resolução de problemas complexos.

## Exemplos Práticos em Ruby

### Exemplo 1: Olá Mundo
```ruby
puts 'Olá, mundo!'
```

### Exemplo 2: Soma de Dois Números
```ruby
def soma(a, b)
    a + b
end

puts soma(5, 3)
```

### Exemplo 3: Verificar se um Número é Par
```ruby
def par?(numero)
    numero % 2 == 0
end

puts par?(4)  # true
puts par?(7)  # false
```

### Exemplo 4: Iterar Sobre um Array
```ruby
frutas = ['maçã', 'banana', 'laranja']

frutas.each do |fruta|
    puts fruta
end
```

### Exemplo 5: Classe em Ruby
```ruby
class Pessoa
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def saudacao
        "Olá, meu nome é #{@nome} e eu tenho #{@idade} anos."
    end
end

pessoa = Pessoa.new('João', 30)
puts pessoa.saudacao
```