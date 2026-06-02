class  Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "PH"
f.cpf = 1234567
f.salario = 5.000

puts f.nome
puts f.cpf
puts f.salario

puts "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

g = Gerente.new
g.nome = "ze"
g.cpf = 2065070
g.salario = 10.000
g.senha  = 4321
g.tempo_empresa = 7

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa


