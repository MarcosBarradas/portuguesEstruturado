Algoritmo "manzano7g"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Algoritmo lê quatro números inteiros e apresentar o resultado
// da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva.

// Autor(a)    : Marcos
// Data atual  : 29/03/2025
var
   a, b, c, d: inteiro
   ladoEsquerdo1, ladoDireito1, ladoEsquerdo2, ladoDireito2: inteiro
inicio

      escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)
   escreva("Digite o valor de D: ")
   leia(d)

   // Aplicando a distributiva: A * (B + C) = A * B + A * C
   ladoEsquerdo1 <- a * (b + c)
   ladoDireito1 <- a * b + a * c

   escreval("A * (B + C) = ", ladoEsquerdo1)
   escreval("A * B + A * C = ", ladoDireito1)

   // Outra distributiva: D * (A + B) = D * A + D * B
   ladoEsquerdo2 <- d * (a + b)
   ladoDireito2 <- d * a + d * b

   escreval("D * (A + B) = ", ladoEsquerdo2)
   escreval("D * A + D * B = ", ladoDireito2)

   // Verificação visual
   se (ladoEsquerdo1 = ladoDireito1) e (ladoEsquerdo2 = ladoDireito2) entao
      escreval("A propriedade distributiva foi confirmada!")
   senao
      escreval("Há um erro nos cálculos.")
   fimse
      
fimalgoritmo
