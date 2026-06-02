puts "Ola Mundo"

# puts é o comando básico para imprimir algo em Ruby

3 + 2
3*2
3**2


Math.sqrt(9)

# Math é um módulo nativo para funções matemáticas.
#  Os módulos têm dois papeis em Ruby. Este é um desses papeis: agrupar métodos semelhantes sob um nome familiar. Math também contém métodos como sin() e tan().

# Depois segue-se um ponto. O que faz o ponto? O ponto é como se identifica o receptor de uma mensagem. 
# Qual é a mensagem? Neste caso é sqrt(9), o que significa chamar o método sqrt, uma abreviatura em língua
#  inglesa para “square root” (raiz quadrada) com o parâmetro 9.

# O resultado desta chamada de método é o valor 3.0. Se repararmos bem, o resultado não é apenas 3. 
# Mas isso deve-se ao fato de que a raiz quadrada de um número na maioria dos casos não é um inteiro e, 
# assim sendo, o método retorna sempre um número de ponto flutuante.

# E se nós quisermos lembrar do resultado dessa matemática toda? Podemos atribuir o resultado a uma variável.

def ola 
    puts "ola mundo"

end

# O código def h começa a definição do método. Diz ao Ruby que estamos definindo um método, cujo nome é h.
#      A linha seguinte é o corpo do método, a mesma linha que vimos antes: puts "Olá Mundo". Finalmente, 
#         a última linha end diz ao Ruby que terminámos a definição do método. A reposta do Ruby => :h nos diz 
#             que ele sabe que estamos definindo um método. Essa resposta poderia ser => 
# nil no Ruby 2.0 e versões anteriores. Mas isso não é importante agora, vamos seguir em frente.

def h(nome)
    puts "Olá #{nome}!"
end

# Reservando Espaços numa String
# O que significa a expressão #{name}? É a forma de inserir alguma coisa numa string. 
# Aquilo que se encontra entre chaves transforma-se numa string (se já não o for) e é substituído 
# naquele ponto da string.
#  Podemos também usar isto para ter a certeza de que o nome de alguém se apresenta em letra maiúscula:

def h(nome = "Mundo")
    puts "Olá #{nome.capitalize}!"
end
###################################################################
class Anfitriao
def initialize(nome = "Mundo")
   @nome = nome
  end
  def diz_ola
     puts "Olá #{@nome}!"
   end
  def diz_adeus
     puts "Adeus #{@nome}, volte sempre."
   end
 end

#  A nova palavra-chave aqui é class. Ela define uma nova classe chamada Anfitrião e alguns
#   métodos para essa classe. E o @nome ? É uma variável de instância e está disponível para todos
#    os métodos da classe. 
#  Como podemos ver, ela é utilizada por diz_ola e diz_adeus.

#Agora vamos criar e usar um objeto Anfitrião:

 g = Anfitriao.new("João")
=> #<Anfitriao:0x16cac @nome="João">
 g.diz_ola
Ola João

 g.diz_adeus
Adeus João, volte em breve.

# Uma vez criado o objeto g, ele se lembra de que o nome é João.
#  Mmm, e se quisermos acessar diretamente o nome?


