# json = javascript object notation
# chave e valor com o objetivo de trsnferir dados

# JSON (JavaScript Object Notation) é um formato leve de troca de dados.
# É amplamente utilizado devido à sua legibilidade e facilidade de conversão.
# O JSON é amplamente utilizado em aplicações web para transferir dados entre cliente e servidor.

# No Ruby, você pode facilmente trabalhar com JSON usando o módulo JSON.
#  O módulo JSON inclui três classes principais: JSON::Parser, JSON::Generator e JSON::Ext::Generator.

# Vamos entender cada classe:
#--------------------------------------------------------------------------

# JSON::Parser: Esta classe é usada para analisar (ou parse) strings JSON. Para usar essa classe,
#  você pode criar um objeto e chamá-lo com a string JSON. O objeto retornado é uma representação Ruby do JSON.
# Exemplo:


require 'json'

json_string = '{"name": "John", "age": 30, "city": "New York"}'
parsed_json = JSON.parse(json_string)

puts parsed_json["name"]
# Saída: John

# -----------------------------------------------------------------------------------

# JSON::Generator: Essa classe é usada para gerar strings JSON a partir de dados Ruby.
# Você pode criar um objeto JSON::Generator e usá-lo para gerar a string JSON.
# Exemplo:


require 'json'

data = {name: "John", age: 30, city: "New York"}
generated_json = JSON.generate(data)

puts generated_json
# Saída: {"name":"John","age":30,"city":"New York"}

# ---------------------------------------------------------------------------------

# JSON::Ext::Generator: Essa classe é uma extensão do JSON::Generator que utiliza
# o motor JSON C do Ruby. Ele oferece melhor desempenho e maior controle sobre a geração de JSON.

# Exemplo:

require 'json'

data = {name: "John", age: 30, city: "New York"}

# Para habilitar a extensão
JSON.create_id = nil

generated_json = JSON.generate(data)

puts generated_json
# Saída: {"name":"John","age":30,"city":"New York"}

#----------------------------------------------------------------------------------------

# Dessa forma, você pode trabalhar facilmente com JSON no Ruby, tanto para analisar
# (parse) quanto para gerar (generate) strings JSON.


#--------------------------------------------------------------------------


name = "ph"
age = 35
products = ["mouse 56d789", "teclado 37546575", "monitor 28904368fjhj"]
productsValue = [29.90, 35.5, 23,89]

def generateInvoice(name,products,age)
    puts "O comprador é #{name} !"
    puts "O produto é #{products} !"
    puts "O valor é #{productsValue} !"

end

