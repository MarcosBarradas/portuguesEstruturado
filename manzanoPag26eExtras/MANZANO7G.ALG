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

    // A + B e A * B usando distributiva
    escreval("A + B = ", a + b)
    escreval("A * B = ", a * b, " (usando A * (1 + (B - 1)) = ", a * 1, " + ", a * (b - 1), ")")

    // A + C e A * C
    escreval("A + C = ", a + c)
    escreval("A * C = ", a * c, " (usando A * (1 + (C - 1)) = ", a * 1, " + ", a * (c - 1), ")")

    // A + D e A * D
    escreval("A + D = ", a + d)
    escreval("A * D = ", a * d, " (usando A * (1 + (D - 1)) = ", a * 1, " + ", a * (d - 1), ")")

    // B + C e B * C
    escreval("B + C = ", b + c)
    escreval("B * C = ", b * c, " (usando B * (1 + (C - 1)) = ", b * 1, " + ", b * (c - 1), ")")

    // B + D e B * D
    escreval("B + D = ", b + d)
    escreval("B * D = ", b * d, " (usando B * (1 + (D - 1)) = ", b * 1, " + ", b * (d - 1), ")")

    // C + D e C * D
    escreval("C + D = ", c + d)
    escreval("C * D = ", c * d, " (usando C * (1 + (D - 1)) = ", c * 1, " + ", c * (d - 1), ")")
fimalgoritmo
