Algoritmo "atividadeJailson04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 

// Descri��o   : l� um n�umero e exibe a tabuada de 1 a 10 utilizando la�o
// enquanto

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, contador: inteiro

inicio
   escreva("Digite um n�mero para ver sua tabuada: ")
   leia(numero)

   escreval("")
   escreval("      TABUADA DO ", numero)


   contador <- 1

   enquanto contador <= 10 faca
      escreval(numero, " x ", contador, " = ", numero * contador)
      contador <- contador + 1
   fimenquanto


fimalgoritmo