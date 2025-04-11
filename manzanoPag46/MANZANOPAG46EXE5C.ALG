Algoritmo "manzanoPag46exe5c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : programa que apresenta no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   soma, numero: inteiro
inicio
   soma <- 0
   numero <- 1

   enquanto numero <= 500 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   fimenquanto

   escreval("Somatório dos números pares de 1 a 500: ", soma)
fimalgoritmo