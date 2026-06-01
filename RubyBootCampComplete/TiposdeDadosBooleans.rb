# Variáveis do tipo boolean podem carregar basicamente dois valores: true (verdadeiro) ou false (falso). 
#     Ruby considera qualquer coisa diferente de nil e false como true. Algumas linguagens de programação não 
#     utilizam a nomenclatura true ou false, preferindo 0 ou 1 por motivos de eficiência de armazenamento na memória.

# Mas vamos ao básico primeiro. As expressões abaixo retornam true ou false:
    
    1 < 2 # true
    1 > 2 # false
    1 == 2 # false
    1 != 2 # true

    # Até aqui nada demais, certo? 
    # Mostramos os operadores “menor que” <, “maior que” >, “igual” ==, “diferente” != e a forma óbvia que o Ruby 
    # avalia as expressões com esses operadores.
    # Atenção ao igual ==. Somente um sinal = é usado para atribuição, como vimos em diversos exemplos até agora.
    # Outros operadores lógicos são o E && e o OU ||. Com eles, você pode combinar múltiplas expressões, veja:
    
    1 > 2 || 1 < 2 
    # => true
    1 != 2 && 1 == 2
    # => false
    # As expressões acima podem ser lidas da seguinte forma:
    
    # 1 é maior que 2 OU 1 é menor que 2.
    
    # Verdadeiro, pois 1 é menor que dois.
    
    
    # 1 é diferente de 2 E 1 é igual a 2.
    
    # Falso, pois 1 não é igual a dois.
    
    
# Os operadores && e || operam em “curto circuito”. Isso significa que se em uma expressão com && 
# a primeira avaliação (da esquerda) for falsa, a segunda não será avaliada (por que não há necessidade). 
# Já no caso do ||, a segunda expressão só será avaliada se a primeira for falsa. Vamos aos exemplos:
    
    10 > 5 && 8 < 6 # false
    10 == 10 || 10 == "onze" # true 
    # Na primeira linha, 10 > 5 é uma expressão verdadeira, mas a segunda é falsa. 
    # Como a comparação é feita com o operador && e uma das expressões é falsa, o resultado final é 
    # false. Já na segunda linha, em que a comparação é feita com || apenas uma das expressões precisa ser 
    # verdadeira para retornar true. Como a primeira expressão (10 == 10) é verdadeira, não importa qual é o 
    # resultado da segunda expressão, o resultado dessa linha sempre será true.
    
    # Você pode fazer alguns testes alterando as expressões comparadas e observe o resultado impresso para 
    # verificar se compreendeu como funcionam os operadores && e ||.
     puts 'ola'
    