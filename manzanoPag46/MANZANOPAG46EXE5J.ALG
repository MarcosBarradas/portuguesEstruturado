Algoritmo "manzanoPag46exe5j"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   :  apresenta os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   numero, soma, quantidade: inteiro
   media: real
inicio
   numero <- 50
   soma <- 0
   quantidade <- 0

   escreval("Números pares entre 50 e 70:")

   enquanto numero <= 70 faca
      se numero % 2 = 0 entao
         escreva(numero, " ")
         soma <- soma + numero
         quantidade <- quantidade + 1
      fimse
      numero <- numero + 1
   fimenquanto

   media <- soma / quantidade

   escreval()
   escreval("Soma: ", soma)
   escreval("Média aritmética: ", media)
fimalgoritmo