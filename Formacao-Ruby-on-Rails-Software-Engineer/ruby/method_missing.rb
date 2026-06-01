# O method_missing é um método especial em Ruby que é invocado quando uma chamada é feita
# a um método que não está definido na classe. Isso permite capturar chamadas a métodos
# que não existem e lidar com elas de uma maneira customizada. 
# Aqui está um exemplo simples:

class Exemplo
    def method_missing(method_name, *args)
      puts "O método '#{method_name}' não está definido ou não existe neste contexto."
    end
end
  
  obj = Exemplo.new
  obj.metodo_inexistente  # Chamando um método que não está definido

# Neste exemplo, o método method_missing é acionado sempre que um método é chamado na 
# instância obj e não está definido na classe Exemplo. Em vez de levantar um erro, ele
# apenas imprime uma mensagem informando que o método chamado não está definido.

# O method_missing pode ser usado para várias finalidades, como encaminhar
# dinamicamente chamadas de métodos para outros métodos existentes, lidar com métodos
# genéricos ou até mesmo para criar métodos dinamicamente conforme necessário. No entanto,
# é importante usá-lo com cautela, pois o abuso pode tornar o código mais difícil de entender.

# Além disso, a partir do Ruby 2.1, é recomendado sobrescrever 
# o método respond_to_missing? junto com method_missing para garantir que o objeto
# informe corretamente se responde ou não a um método.

class Exemplo
    def method_missing(method_name, *args)
      puts "O método '#{method_name}' não está definido ou não existe neste contexto."
    end
  
    def respond_to_missing?(method_name, include_private = false)
      # Lógica para verificar se o método é respondido ou não
      # Deve retornar true ou false
      # Aqui pode-se realizar uma verificação personalizada
      super
    end
  end
  
  