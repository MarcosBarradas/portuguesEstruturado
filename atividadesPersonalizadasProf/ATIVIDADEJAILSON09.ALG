Algoritmo "atividadeJailson09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 

// Descri��o   :  l� um n�mero e calcula fatorial

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, fatorial, contador: inteiro
inicio
   escreva("Digite um n�mero para calcular o fatorial: ")
   leia(numero)

   fatorial <- 1
   contador <- numero

   enquanto contador > 1 faca
      fatorial <- fatorial * contador
      contador <- contador - 1
   fimenquanto

   escreval("O fatorial de ", numero, " � ", fatorial)
fimalgoritmo