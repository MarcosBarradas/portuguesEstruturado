Algoritmo "atividadeJailson03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 

// Descri��o   : L� n�meros positivos e soma eles. O programa para quando o
//o usu�ruio insere n�mero negativo e exibe o total somado.

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, soma: inteiro
   continuar: logico

inicio
   soma <- 0
   continuar <- verdadeiro


   escreval("Digite n�meros positivos para somar.")
   escreval("Para finalizar e ver o resultado,")
   escreval("digite um n�mero negativo.")
   escreval("")

   enquanto continuar = verdadeiro faca
      escreva("Digite um n�mero: ")
      leia(numero)

      se numero < 0 entao
         continuar <- falso
      senao
         soma <- soma + numero
         escreval("N�mero ", numero, " adicionado. Subtotal = ", soma)
      fimse
   fimenquanto

   escreval("")
   escreval("TOTAL DA SOMA = ", soma)
fimalgoritmo