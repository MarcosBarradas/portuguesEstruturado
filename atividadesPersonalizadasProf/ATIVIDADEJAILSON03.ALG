Algoritmo "atividadeJailson03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 

// Descrição   : Lê números positivos e soma eles. O programa para quando o
//o usuáruio insere número negativo e exibe o total somado.

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, soma: inteiro
   continuar: logico

inicio
   soma <- 0
   continuar <- verdadeiro


   escreval("Digite números positivos para somar.")
   escreval("Para finalizar e ver o resultado,")
   escreval("digite um número negativo.")
   escreval("")

   enquanto continuar = verdadeiro faca
      escreva("Digite um número: ")
      leia(numero)

      se numero < 0 entao
         continuar <- falso
      senao
         soma <- soma + numero
         escreval("Número ", numero, " adicionado. Subtotal = ", soma)
      fimse
   fimenquanto

   escreval("")
   escreval("TOTAL DA SOMA = ", soma)
fimalgoritmo