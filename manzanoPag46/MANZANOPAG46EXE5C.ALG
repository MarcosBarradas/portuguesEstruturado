Algoritmo "manzanoPag46exe5c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : programa que apresenta no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
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

   escreval("Somat�rio dos n�meros pares de 1 a 500: ", soma)
fimalgoritmo