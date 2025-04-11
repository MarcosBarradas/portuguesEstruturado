Algoritmo "atividadeManzanoRepita01"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  usa laço repita para apresentar números inteiro de 15 a 200

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero: inteiro
inicio
   // Começando com 15 porque sim
   numero <- 15

   // Loop pra gerar os quadrados até passar de 200
   repita
      escreval(numero, "² = ", numero * numero)  // mostra o número e seu quadrado
      numero <- numero + 1  // incrementa
   ate numero > 200  // condição de parada


fimalgoritmo