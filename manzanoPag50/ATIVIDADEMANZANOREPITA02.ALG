Algoritmo "atividadeManzano02"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  mostra todos os pares de 1 até 500

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, soma: inteiro
inicio
   soma <- 0
   numero <- 1  // Começa em 1 mesmo, sem motivo especial

   repita
      // Só soma se for par (o '%2' é meu truque)
      se (numero % 2 = 0) então
         soma <- soma + numero  // Acumulando...
      fimse
      numero <- numero + 1  // Próximo número
   ate numero > 500  // Até o limite

   escreva("Soma dos parapapares (1-500): ", soma)  // Resultado final
fimalgoritmo
