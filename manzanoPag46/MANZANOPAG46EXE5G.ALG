Algoritmo "manzanoPag46exe5g"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Calcula o fabonacci até décimo quinto termo.

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   termo1, termo2, proximo, contador: inteiro
inicio
   termo1 <- 1
   termo2 <- 1
   contador <- 3    //começa em tres porque o 1, 1 já é conhecido
   
   escreva("Série de Fibonacci até o 15º termo:")
   escreval()
   escreva(termo1, ", ", termo2)

   enquanto contador <= 15 faca
      proximo <- termo1 + termo2
      escreva(", ", proximo)

      termo1 <- termo2
      termo2 <- proximo
      contador <- contador + 1
   fimenquanto
fimalgoritmo