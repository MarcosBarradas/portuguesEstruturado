Algoritmo "manzanoPag46exe5j"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   :  apresenta os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   numero, soma, quantidade: inteiro
   media: real
inicio
   numero <- 50
   soma <- 0
   quantidade <- 0

   escreval("N�meros pares entre 50 e 70:")

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
   escreval("M�dia aritm�tica: ", media)
fimalgoritmo