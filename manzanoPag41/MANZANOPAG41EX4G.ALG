Algoritmo "manzanoPag41Ex4g"

// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   :  Lê quatro inteiros e apresenta os números que são
// divisíveis por 2 e 3.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   num1, num2, num3, num4: inteiro
inicio
   escreva("Escreva o primeiro número: ")
   leia(num1)
   escreva("o segundo número: ")
   leia(num2)
   escreva("o terceiro número: ")
   leia(num3)
   escreva("o quarto número: ")
   leia(num4)

   escreva("Números divisíveis por 2 e 3: ")

   se (num1 % 2 = 0) e (num1 % 3 = 0) entao
      escreva(num1, " ")
   fimse

   se (num2 % 2 = 0) e (num2 % 3 = 0) entao
      escreva(num2, " ")
   fimse

   se (num3 % 2 = 0) e (num3 % 3 = 0) entao
      escreva(num3, " ")
   fimse

   se (num4 % 2 = 0) e (num4 % 3 = 0) entao
      escreva(num4, " ")
   fimse

   escreval()
fimalgoritmo