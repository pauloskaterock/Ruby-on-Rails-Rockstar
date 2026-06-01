# Instruções para entrega
#  # 2️⃣ Calculadora de partidas Rankeadas
# **O Que deve ser utilizado**

# - Variáveis
# - Operadores
# - Laços de repetição
# - Estruturas de decisões
# - Funções

# ## Objetivo:

# Crie uma função que recebe como parâmetro a quantidade de vitórias e derrotas de um jogador,
# depois disso retorne o resultado para uma variável, o saldo de Rankeadas deve ser feito através do calculo (vitórias - derrotas)

# Se vitórias for menor do que 10 = Ferro
# Se vitórias for entre 11 e 20 = Bronze
# Se vitórias for entre 21 e 50 = Prata
# Se vitórias for entre 51 e 80 = Ouro
# Se vitórias for entre 81 e 90 = Diamante
# Se vitórias for entre 91 e 100= Lendário
# Se vitórias for maior ou igual a 101 = Imortal

# ## Saída

# Ao final deve se exibir uma mensagem:
# "O Herói tem de saldo de **{saldoVitorias}** está no nível de **{nivel}**"

puts  "-------  Partidas Rankeadas ------------------"

def calcular_rank(vitorias, derrotas)
    saldo_rankeadas = vitorias - derrotas
  
    nivel = if vitorias < 10
              "Ferro"
            elsif vitorias.between?(11, 20)
              "Bronze"
            elsif vitorias.between?(21, 50)
              "Prata"
            elsif vitorias.between?(51, 80)
              "Ouro"
            elsif vitorias.between?(81, 90)
              "Diamante"
            elsif vitorias.between?(91, 100)
              "Lendário"
            else
              "Imortal"
            end
  
    puts "O Herói tem um saldo de #{saldo_rankeadas} e está no nível de #{nivel}"
end
  
  # Exemplo de uso
  calcular_rank(25, 5)
  

