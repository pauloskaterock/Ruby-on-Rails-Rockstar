
# Em Ruby, há várias maneiras de criar e manipular vetores
# (ou arrays). Aqui estão alguns tipos e exemplos de códigos para vetores em Ruby:

#------------------------------------------------------------------------------------------

# Vetores Simples:

# A forma mais comum de criar um vetor.

vetor_simples = [1, 2, 3, 4, 5]
 
# -----------------------------------------------------------------------------------------

# Vetores Vazios:

# Você pode criar um vetor vazio e adicionar elementos posteriormente.

vetor_vazio = []
vetor_vazio << 10
vetor_vazio.push(20)

# ---------------------------------------------------------------------------------------------

# Vetores de Strings:

# Vetores podem conter strings

palavras = ["ruby", "python", "javascript"]

palavras [1]

# -------------------------------------------------------------------------------------------------

# Vetores de Símbolos:

# Usando símbolos como elementos.

simbolos = [:um, :dois, :tres]

# ----------------------------------------------------------------------------------------------

# Vetores Multidimensionais:

# Vetores dentro de vetores para criar estruturas mais complexas.

matriz = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# ----------------------------------------------------------------------------------------------------

# Método Array.new:

# Criando um vetor com um tamanho inicial.

vetor_novo = Array.new(3, "valor padrão")

# -------------------------------------------------------------------------------------------------

# Vetores de Intervalo:

# Criando um vetor de números em um intervalo.

intervalo = (1..5).to_a

# -------------------------------------------------------------------------------------------------------

# Método Array#each:

# Iterando sobre os elementos do vetor.

numeros = [1, 2, 3, 4, 5]
numeros.each { |num| puts num }

# --------------------------------------------------------------------------------------------------------

# Método Array#map:

# Criando um novo vetor com base em uma transformação.

numeros_dobrados = numeros.map { |num| num * 2 }

# ------------------------------------------------------------------------------------------------------------

# Método Array#select:

# Criando um novo vetor com base em uma condição.

numeros_pares = numeros.select { |num| num.even? }

# -----------------------------------------------------------------------------------------------------------

# Método Array#reject:

# Criando um novo vetor excluindo elementos com base em uma condição.

numeros_impares = numeros.reject { |num| num.even? }

# -------------------------------------------------------------------------------------------------------------

# Método Array#reduce:

# Reduzindo o vetor a um único valor aplicando uma operação acumulativa.

soma = numeros.reduce(0) { |acc, num| acc + num }

# ------------------------------------------------------------------------------------------------------------

# Método Array#uniq:

# Removendo duplicatas de um vetor.

vetor_com_duplicatas = [1, 2, 2, 3, 4, 4, 5]
vetor_sem_duplicatas = vetor_com_duplicatas.uniq

# --------------------------------------------------------------------------------------------------

# Método Array#zip:

# Combinando dois vetores em um novo vetor de pares.

letras = ['a', 'b', 'c']
numeros = [1, 2, 3]
combinados = letras.zip(numeros)

# -------------------------------------------------------------------------------------------------------

# Método Array#shuffle:

# Embaralhando os elementos de um vetor.

embaralhado = numeros.shuffle

