Algoritmo "atividadeManzano03"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  Apresenta n�meros divis�veis por 4 menores que 200

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   contador, soma: inteiro
inicio
   contador <- 1
   soma <- 0

   escreval("incrementa de 1 � 500 um por um")

   repita
      se contador % 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   ate contador > 500

   escreval("total: ", soma)
fimalgoritmo
