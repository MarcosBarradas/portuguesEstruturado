Algoritmo "atividadeManzano02"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  mostra todos os pares de 1 at� 500

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, soma: inteiro
inicio
   soma <- 0
   numero <- 1  // Come�a em 1 mesmo, sem motivo especial

   repita
      // S� soma se for par (o '%2' � meu truque)
      se (numero % 2 = 0) ent�o
         soma <- soma + numero  // Acumulando...
      fimse
      numero <- numero + 1  // Pr�ximo n�mero
   ate numero > 500  // At� o limite

   escreva("Soma dos parapapares (1-500): ", soma)  // Resultado final
fimalgoritmo
