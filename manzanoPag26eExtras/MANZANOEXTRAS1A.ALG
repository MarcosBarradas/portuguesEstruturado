Algoritmo "manzanoExtras1a"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Efetua a leitura de quatro valores inteiros (variáveis A, B, C
// e D). Apresenta o resultado do produto (variável P)
// do primeiro com o terceiro valor,  e o resultado da soma (variável S) do segundo
//com o quarto valor.

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var
   A, B, C, D: inteiro
   P, S: inteiro
inicio
      Escreva("Digite o valor de A: ")
      Leia(A)
      Escreva("o valor de B: ")
      Leia(B)
      Escreva("o valor de C: ")
      Leia(C)
      Escreva("o valor de D: ")
      Leia(D)

      P <- A * C
      S <- B + D

      Escreval("Resultado do produto do primeiro com o terceiro valor (P): ", P)
      Escreval("Resultado da soma do segundo com o quarto valor (S): ", S)
fimalgoritmo