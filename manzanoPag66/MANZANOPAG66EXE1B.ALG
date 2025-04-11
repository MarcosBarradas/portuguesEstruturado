Algoritmo "manzanoPag66Exe1B"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : apresenta a tabuada de multiplicação (de 1 até 10) de um número
// qualquer
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   numero, i: inteiro
inicio
      escreva("Digita um numero que vou mostrar a tabuada: ")
      leia(numero)

      escreval("Resultado ", numero, ":")
      para i de 1 ate 10 faca
          escreval(numero, " x ", i, " = ", numero * i)
      fimpara
fimalgoritmo