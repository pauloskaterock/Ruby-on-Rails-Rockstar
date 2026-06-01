# Saída e Entrada padrão, \n, Chomp e Coerção
# Saída Padrão
# STDOUT
# Saída padrão 

# ● A saída padrão STDOUT é representado pela "tela".

# ● No Ruby usamos o puts para imprimir algo na tela.

 ○ puts "PH software Engineer"

# Entrada Padrão
# STDIN
# Entrada padrão

# ● A entrada padrão STDIN é representado pelo teclado.
# ● No Ruby usamos o gets para "ler" algo do teclado.

○ a = gets
# \n e .chomp
# \n e .chomp

# ● O Código de formatação \n indica "new line", ou seja, 
# adiciona uma nova linha, ou, como dizemos, "quebra 
# uma linha".

# ● O .chomp é um método que remove o código de 
# formatação \n do elemento ao qual foi aplicado.

# Coerção

# cast ou casting

# Coerção
# ● Coerção, cast ou casting é o procedimento que fazemos 
# para "transformar" o conteúdo de uma variável/entrada 
# em outro tipo. 

# ● Nesse caso, não modificamos a variável, apenas 
# "interpretamos" ela como um tipo que queremos.

 gets.to_i

 x = "2.5"
 x.to_f