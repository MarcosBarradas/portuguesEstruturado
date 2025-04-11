Algoritmo "manzano7m"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : lê três valores (A, B e C) e apresente como resultado final
// o quadrado da soma dos tres valores.

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var
   a, b, c, soma, resultado: real

inicio
   escreva("Digite o primeiro valor (a): ")
   leia(a)

   escreva("o segundo valor (b): ")
   leia(b)

   escreva("o terceiro valor (c): ")
   leia(c)

   escreval("")
   escreval("Valores lidos:")
   escreval("a = ", a:0:2)
   escreval("b = ", b:0:2)
   escreval("c = ", c:0:2)
   escreval("")

   soma <- a + b + c
   
   escreval("Soma dos valores: ", soma:0:2)
   
   resultado <- soma^2

   escreval("Quadrado da soma: ", resultado:0:2)
   escreval("")
fimalgoritmo