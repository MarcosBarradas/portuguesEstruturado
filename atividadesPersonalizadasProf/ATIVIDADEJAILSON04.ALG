Algoritmo "atividadeJailson04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 

// Descrição   : lê um núumero e exibe a tabuada de 1 a 10 utilizando laço
// enquanto

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, contador: inteiro

inicio
   escreva("Digite um número para ver sua tabuada: ")
   leia(numero)

   escreval("")
   escreval("      TABUADA DO ", numero)


   contador <- 1

   enquanto contador <= 10 faca
      escreval(numero, " x ", contador, " = ", numero * contador)
      contador <- contador + 1
   fimenquanto


fimalgoritmo