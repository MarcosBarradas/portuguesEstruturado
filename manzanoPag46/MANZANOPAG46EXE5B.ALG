Algoritmo "manzanoPag46exe5b"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
//inteiros (1+2+3+4+...+98+99+100) usando enquanto.
// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   soma, contador: inteiro
inicio
   soma <- 0
   contador <- 1

   enquanto contador <= 100 faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto

   escreval("A soma dos 100 primeiros n�meros inteiros �: ", soma)
fimalgoritmo