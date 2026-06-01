# Em Ruby, as matrizes não têm tipos específicos, pois o tipo dos elementos pode variar.
#  No entanto, você pode criar matrizes multidimensionais
#  (ou arrays de arrays) para representar estruturas de tabela.
#   Aqui estão alguns exemplos de matrizes em Ruby:

# -----------------------------------------------------------------------------------------

# Matriz Simples:

# Uma matriz 2x3.

matriz_simples = [
    [1, 2, 3],
    [4, 5, 6]
]

# ----------------------------------------------------------------------------------------  

# Matriz Vazia:

# Uma matriz inicialmente vazia que pode ser preenchida posteriormente.

matriz_vazia = Array.new(3) { Array.new(2) }

# ------------------------------------------------------------------------------------------

# Matriz de Strings:

# Uma matriz de strings.

matriz_strings = [
    ["apple", "orange", "banana"],
    ["grape", "kiwi", "melon"]
]

# ------------------------------------------------------------------------------------------------

# Matriz de Símbolos:

# Uma matriz de símbolos.

matriz_simbolos = [
    [:um, :dois, :tres],
    [:quatro, :cinco, :seis]
]

# ---------------------------------------------------------------------------------------------------

# Matriz 3D (Array de Arrays de Arrays):

# Uma matriz tridimensional.

matriz_3d = [
    [
      [1, 2, 3],
      [4, 5, 6]
    ],
    [
      [7, 8, 9],
      [10, 11, 12]
    ]
]

# -------------------------------------------------------------------------------------------------------

# Operações com Matrizes:

# Você pode realizar operações com matrizes, como soma, subtração e multiplicação.

matriz_a = [[1, 2], [3, 4]]
matriz_b = [[5, 6], [7, 8]]

soma_matrizes = matriz_a.map.with_index do |row, i|
  row.map.with_index { |elem, j| elem + matriz_b[i][j] }
end

# -----------------------------------------------------------------------------------------------------

# Método Array#transpose:

# Transpõe uma matriz (troca linhas por colunas).

original = [
    [1, 2, 3],
    [4, 5, 6]
  ]
  
  transposta = original.transpose

# ---------------------------------------------------------------------------------------------------------------  
  
# Método Array#flatten:

# Transforma uma matriz multidimensional em uma matriz simples. 

original = [
    [1, 2, 3],
    [4, 5, 6]
  ]
  
  achatada = original.flatten

# ----------------------------------------------------------------------------------------------------

# Método Array#each:

# Iterando sobre os elementos de uma matriz.

matriz = [
    [1, 2, 3],
    [4, 5, 6]
  ]
  
  matriz.each do |linha|
    linha.each do |elemento|
      puts elemento
    end
  end

# ------------------------------------------------------------------------------------------------------

# Método Array#map:

# Criando uma nova matriz com base em uma transformação.

original = [
    [1, 2, 3],
    [4, 5, 6]
  ]
  
  nova_matriz = original.map { |linha| linha.map { |elem| elem * 2 } }

  
  