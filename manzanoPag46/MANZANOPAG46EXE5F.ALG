Algoritmo "manzanoPag46exe5f"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Apresenta como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor
//da base e E o valor do expoente. sem utilizar o operador de exponencia��o  (^).

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   B, Ex, resultado, contador: real
inicio
   escreva("Digite a base (B): ")
   leia(B)
   escreva("Digite o expoente (E): ")
   leia(Ex)

   resultado <- 1  //inicia com 1 se n ali embaixo vai fazer * 0
   contador <- 1

   enquanto contador <= Ex faca
      resultado <- resultado * B
      contador <- contador + 1
   fimenquanto

   escreval(B, "^", Ex, " = ", resultado)
fimalgoritmo