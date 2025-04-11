Algoritmo "manzanoPag66Exe1I"

// Disciplina  : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : gerar a série de Fibonacci até o 15º termo
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025

var
   termo1, termo2, proximo, contador: inteiro
inicio
      termo1 <- 1
      termo2 <- 1

      escreval("Sequencia fibonacci:")
      escreva(termo1, ", ", termo2)

      para contador de 3 ate 15 faca
          proximo <- termo1 + termo2
          escreva(", ", proximo)
          termo1 <- termo2
          termo2 <- proximo
      fimpara
fimalgoritmo