Algoritmo "manzanoPag41Ex4h"

// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   :  L� cinco inteiros e identifica o maior e o menor valor.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   num1, num2, num3, num4, num5, maior, menor: inteiro
inicio
   escreva("Digite o primeiro n�mero: ")
   leia(num1)
   escreva("Digite o segundo n�mero: ")
   leia(num2)
   escreva("Digite o terceiro n�mero: ")
   leia(num3)
   escreva("Digite o quarto n�mero: ")
   leia(num4)
   escreva("Digite o quinto n�mero: ")
   leia(num5)


   maior <- num1
   menor <- num1

   se num2 > maior entao
      maior <- num2
   senao
      se num2 < menor entao
         menor <- num2
      fimse
   fimse

   se num3 > maior entao
      maior <- num3
   senao
      se num3 < menor entao
         menor <- num3
      fimse
   fimse

   se num4 > maior entao
      maior <- num4
   senao
      se num4 < menor entao
         menor <- num4
      fimse
   fimse

   se num5 > maior entao
      maior <- num5
   senao
      se num5 < menor entao
         menor <- num5
      fimse
   fimse

   escreval("Maior valor: ", maior)
   escreval("Menor valor: ", menor)
fimalgoritmo