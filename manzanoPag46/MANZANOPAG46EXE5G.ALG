Algoritmo "manzanoPag46exe5g"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Calcula o fabonacci at� d�cimo quinto termo.

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   termo1, termo2, proximo, contador: inteiro
inicio
   termo1 <- 1
   termo2 <- 1
   contador <- 3    //come�a em tres porque o 1, 1 j� � conhecido
   
   escreva("S�rie de Fibonacci at� o 15� termo:")
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