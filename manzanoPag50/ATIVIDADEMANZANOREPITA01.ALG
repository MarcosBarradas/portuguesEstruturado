Algoritmo "atividadeManzanoRepita01"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  usa la�o repita para apresentar n�meros inteiro de 15 a 200

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero: inteiro
inicio
   // Come�ando com 15 porque sim
   numero <- 15

   // Loop pra gerar os quadrados at� passar de 200
   repita
      escreval(numero, "� = ", numero * numero)  // mostra o n�mero e seu quadrado
      numero <- numero + 1  // incrementa
   ate numero > 200  // condi��o de parada


fimalgoritmo