Aula 1: Introdução à Lógica de Programação
Objetivo da Aula:
Entender o que é lógica de programação.
Compreender os conceitos de entrada, processamento e saída.
Aprender sobre algoritmos e fluxogramas.
Escrever os primeiros códigos em Ruby.
1. O que é Lógica de Programação?
A lógica de programação é a base do desenvolvimento de software. Ela consiste em criar sequências de instruções (algoritmos) que solucionam problemas computacionais.

1.1. Algoritmo
Um algoritmo é uma sequência de passos para resolver um problema. Podemos pensar nele como uma receita de bolo:

Pegar os ingredientes.
Misturar os ingredientes.
Assar no forno.
Servir o bolo.
No mundo da programação, um algoritmo pode ser usado para calcular uma soma, verificar se um número é par ou ímpar, entre muitas outras funções.

2. Entrada, Processamento e Saída
Na lógica de programação, qualquer programa segue três etapas principais:

Entrada: Dados fornecidos pelo usuário ou pelo sistema.
Processamento: Cálculos, transformações ou manipulações feitas nos dados.
Saída: Exibição do resultado após o processamento.
Exemplo no dia a dia:

🔹 Problema: Calcular a idade de uma pessoa com base no ano de nascimento.

Etapa	Exemplo
Entrada	Ano de nascimento: 1990
Processamento	Ano atual - Ano de nascimento
Saída	Idade: 34 anos
3. Representando Algoritmos
3.1. Pseudocódigo
Pseudocódigo é uma forma simplificada de escrever um algoritmo antes de transformá-lo em código de programação.

Exemplo de pseudocódigo para somar dois números:
markdown
Copiar
Editar
Início
    Leia número1
    Leia número2
    Soma ← número1 + número2
    Escreva Soma
Fim
3.2. Fluxograma
Fluxogramas são representações gráficas de algoritmos. Eles usam símbolos para indicar diferentes etapas do processo.

📌 Principais símbolos:

🔲 Retângulo: Representa processamento (cálculo, transformação, atribuição de valores).
🔺 Losango: Representa uma decisão (se algo é verdadeiro ou falso).
🔹 Paralelogramo: Representa entrada ou saída.
Exemplo de fluxograma para somar dois números:

objectivec
Copiar
Editar
  ⬇️ INÍCIO  
  🔹 Ler número1  
  🔹 Ler número2  
  🔲 Soma = número1 + número2  
  🔹 Mostrar Soma  
  ⬆️ FIM  
4. Escrevendo Algoritmos em Ruby
Agora vamos transformar nosso algoritmo em um código Ruby real.

Exemplo 1: Somando dois números em Ruby
ruby
Copiar
Editar
# Entrada
puts "Digite o primeiro número:"
numero1 = gets.chomp.to_i  # Lendo número e convertendo para inteiro

puts "Digite o segundo número:"
numero2 = gets.chomp.to_i  # Lendo número e convertendo para inteiro

# Processamento
soma = numero1 + numero2  

# Saída
puts "A soma dos dois números é: #{soma}"
Explicação:
gets.chomp.to_i: Lê a entrada do usuário e converte para número inteiro.
soma = numero1 + numero2: Realiza a soma.
puts: Exibe a saída na tela.
5. Exercícios Práticos
🔹 Exercício 1:
Crie um algoritmo em Ruby que peça ao usuário dois números e exiba a multiplicação deles.

🔹 Exercício 2:
Faça um programa que peça ao usuário seu nome e ano de nascimento e calcule sua idade.

Conclusão da Aula
Nesta aula, você aprendeu:
✅ O que é lógica de programação e algoritmos.
✅ Como representar algoritmos com pseudocódigo e fluxogramas.
✅ Como transformar algoritmos em código Ruby.
✅ Criou seu primeiro programa para somar dois números!

Na próxima aula, vamos aprender estruturas de decisão (if/else) para tornar nossos programas mais inteligentes! 🚀

👉 Dica: Tente resolver os exercícios antes de ver a solução!