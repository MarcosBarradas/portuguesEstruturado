Algoritmo "atividadeJailson02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : lê o que o usuário digitou e faz contagem regressiva até 0.
// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero: inteiro

inicio
   escreva("Digite um número para a contagem regressiva: ")
   leia(numero)

   enquanto numero >= 0 faca
      escreva(numero, " ")
      numero <- numero - 1
   fimenquanto

   escreval("")
   escreval("Fim da contagem!")
fimalgoritmo