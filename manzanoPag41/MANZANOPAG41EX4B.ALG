Algoritmo "manzanoPag41Ex4b"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : L� um inteiro positivo ou negativo e
//apresenta o n�mero lido como sendo um valor positivo, ou seja, o programa
//apresenta o m�dulo de um n�mero fornecido.

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

   escreva("O m�dulo �: ", resultado)
   
fimalgoritmo