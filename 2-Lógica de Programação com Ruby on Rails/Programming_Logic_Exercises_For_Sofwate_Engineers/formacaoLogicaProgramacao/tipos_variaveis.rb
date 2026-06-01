# Em Ruby, as variáveis não têm um tipo de dados estrito, o que significa
#  que você não precisa declarar explicitamente o tipo da variável. 
#  No entanto, as variáveis em Ruby podem conter diferentes
#  tipos de dados. Aqui estão alguns exemplos com diferentes tipos de variáveis em Ruby:
#----------------------------------------------------------------------------------------------
# Variáveis Locais:

# São usadas dentro de um método ou bloco e começam com uma letra minúscula ou um sublinhado.

nome = "Alice"
idade = 30

# ---------------------------------------------------------------------------------------------------

# Variáveis de Instância:

# Pertencem a uma instância específica de uma classe e começam com o símbolo @.

class Pessoa
    def initialize(nome)
      @nome = nome
    end
  end
  
  pessoa = Pessoa.new("Bob")jk
#--------------------------------------------------------------------------------------------
# Variáveis de Classe:

# Compartilhadas entre todas as instâncias de uma classe e começam com o símbolo @@.  

class Carro
    @@quantidade = 0
  
    def initialize
      @@quantidade += 1
    end
  
    def self.quantidade
      @@quantidade
    end
  end
  
  carro1 = Carro.new
  carro2 = Carro.new
  quantidade_de_carros = Carro.quantidade
# -----------------------------------------------------------------------------------------

# Variáveis Globais:

# São visíveis em todo o programa e começam com o símbolo $.
#  Geralmente, é recomendado evitar o uso excessivo de variáveis globais.

$contador = 0

def incrementar_contador
  $contador += 1
end
# --------------------------------------------------------------------------------------------

# Constantes:

# São indicadas em letras maiúsculas e são usadas para valores que não devem ser alterados.

PI = 3.1416
RAIO = 5.0
area = PI * (RAIO ** 2)
 # ---------------------------------------------------------------------------------------------

#  Variáveis Locais de Bloco:

# São usadas em blocos e começam com uma letra minúscula ou um sublinhado.

5.times do |i|
    local_de_bloco = i
    puts local_de_bloco
  end
 # -----------------------------------------------------------------------------------------------
 
# Variáveis de Argumento:

# São usadas para passar valores para métodos e começam com um símbolo :.

def saudacao(nome:)
    puts "Olá, #{nome}!"
  end
  
  saudacao(nome: "Eva")
  