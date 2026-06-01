# Crie um programa que verifica se um número é positivo e ímpar.
# O programa deve imprimir uma mensagem indicando se o número atende a ambas as condições.

def verificar_positivo_impar(numero)
    if numero > 0 && numero.odd?
      puts "#{numero} é positivo e ímpar."
    else
      puts "#{numero} não atende às condições."
    end
  end
  
verificar_positivo_impar(7)

# ----------------------------------------------

# Escreva um programa que determine se uma pessoa é elegível para votar com base na idade e na cidadania.
#  A pessoa deve ter pelo menos 18 anos e ser cidadã do país.

def verificar_elegibilidade_para_votar(idade, cidadania)
    if idade >= 18 && cidadania == "Brasileira"
      puts "Elegível para votar."
    else
      puts "Não elegível para votar."
    end
  end
  
  verificar_elegibilidade_para_votar(22, "Brasileira")

  # _____________________________________________________________

# Crie um programa que verifica se um ano é bissexto.
# Um ano bissexto é divisível por 4, mas não por 100, a menos que seja divisível por 400.

def verificar_ano_bissexto(ano)
    if (ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0
      puts "#{ano} é um ano bissexto."
    else
      puts "#{ano} não é um ano bissexto."
    end
  end
  
  verificar_ano_bissexto(2024)

  
  # ----------------------------------------------------------------------------------------

# Crie um programa que determine se um número está dentro do intervalo de 10 a 20 (inclusive).


def verificar_intervalo(numero)
    if numero >= 10 && numero <= 20
      puts "#{numero} está dentro do intervalo de 10 a 20."
    else
      puts "#{numero} está fora do intervalo de 10 a 20."
    end
  end
  
  verificar_intervalo(15)
  

  