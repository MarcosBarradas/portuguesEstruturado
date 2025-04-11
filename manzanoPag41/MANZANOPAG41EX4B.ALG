Algoritmo "manzanoPag41Ex4b"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Lê um inteiro positivo ou negativo e
//apresenta o número lido como sendo um valor positivo, ou seja, o programa
//apresenta o módulo de um número fornecido.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var

   numero, resultado: inteiro
   
inicio

   escreva("Digite um inteiro: ")
   leia(numero)

   se numero < 0 entao
      resultado <- numero * -1
   senao
      resultado <- numero
   fimse

   escreva("O módulo é: ", resultado)
   
fimalgoritmo