Algoritmo "atividadeManzano03"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  Apresenta números divisíveis por 4 menores que 200

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   contador, soma: inteiro
inicio
   contador <- 1
   soma <- 0

   escreval("incrementa de 1 à 500 um por um")

   repita
      se contador % 2 = 0 entao
         soma <- soma + contador
      fimse
      contador <- contador + 1
   ate contador > 500

   escreval("total: ", soma)
fimalgoritmo
