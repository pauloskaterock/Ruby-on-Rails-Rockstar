# Math é usado para expressoes matematicas

puts Math.sqrt(16)
puts Math::PI

# Math em Ruby:
# A classe Math fornece métodos para realizar operações matemáticas complexas. 
# Vejamos alguns exemplos:

# Exemplo 1: Cálculos matemáticos simples

# Raiz quadrada
square_root = Math.sqrt(25)
puts square_root  # Saída: 5.0

puts time.strftime('%d%m%y')

# Seno e cosseno
sin_value = Math.sin(Math::PI / 2)
cos_value = Math.cos(0)
puts sin_value  # Saída: 1.0
puts cos_value  # Saída: 1.0

# A classe Math permite acessar
# funções trigonométricas, exponenciais, logarítmicas e 
# outras operações matemáticas comuns.
#----------------------------------------------------------------------

# Time em Ruby:
# A classe Time é usada para lidar com datas e horas em Ruby.

# Exemplo 2: Manipulação de datas e horas

# Obtendo o tempo atual
current_time = Time.now
puts current_time  # Saída: data e hora atuais no formato padrão

# Criando uma data específica
specified_time = Time.new(2023, 11, 10, 10, 30, 0)  # (ano, mês, dia, hora, minuto, segundo)
puts specified_time  # Saída: 2023-11-10 10:30:00 +0000

# Operações com datas
future_time = current_time + 60  # adiciona 60 segundos ao tempo atual
past_time = current_time - 3600  # subtrai 1 hora do tempo atual
puts future_time  # Saída: tempo futuro
puts past_time    # Saída: tempo passado

# A classe Time permite criar, manipular e realizar operações em datas e
#  horas, como adicionar ou subtrair segundos, minutos, horas, entre outras operações.

