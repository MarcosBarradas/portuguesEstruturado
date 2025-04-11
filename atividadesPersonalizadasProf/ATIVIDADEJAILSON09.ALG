Algoritmo "atividadeJailson09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 

// Descrição   :  lê um número e calcula fatorial

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, fatorial, contador: inteiro
inicio
   escreva("Digite um número para calcular o fatorial: ")
   leia(numero)

   fatorial <- 1
   contador <- numero

   enquanto contador > 1 faca
      fatorial <- fatorial * contador
      contador <- contador - 1
   fimenquanto

   escreval("O fatorial de ", numero, " é ", fatorial)
fimalgoritmo