Algoritmo "manzanoPag46exe5i"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   :  Efetua  a leitura de 10 valores num�ricos e apresente no final
// o total do somat�rio e a m�dia aritm�tica dos valores lidos.

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   valor, soma: real
   contador: inteiro
inicio
   soma <- 0
   contador <- 1

   escreval("Digite 10 n�meros:")

   enquanto contador <= 10 faca
      escreva("Valor ", contador, ": ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   escreval("|||||||||||||||||||||||||||")
   escreval("Somat�rio: ", soma)
   escreval("M�dia aritm�tica: ", soma / 10)
fimalgoritmo