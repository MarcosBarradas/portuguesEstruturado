Algoritmo "manzanoPag41Ex4g"

// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   :  L� quatro inteiros e apresenta os n�meros que s�o
// divis�veis por 2 e 3.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   num1, num2, num3, num4: inteiro
inicio
   escreva("Escreva o primeiro n�mero: ")
   leia(num1)
   escreva("o segundo n�mero: ")
   leia(num2)
   escreva("o terceiro n�mero: ")
   leia(num3)
   escreva("o quarto n�mero: ")
   leia(num4)

   escreva("N�meros divis�veis por 2 e 3: ")

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