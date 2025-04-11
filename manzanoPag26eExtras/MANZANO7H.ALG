Algoritmo "manzano7h"

// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : calcula e apresenta o volume de uma caixa retangular,
//por meio da fórmula VOLUME  <- COMPRIMENTO * LARGURA * ALTURA.

// Autor(a)    : Marcos
// Data atual  : 29/03/2025

var

   comprimento, largura, altura, volume: real

inicio

      escreval("  olá, isso é uma calculadora de caixa...  ")
      escreval("")

      escreva("Digite o comprimento da caixa: ")
      leia(comprimento)

      escreva("largura da caixa: ")
      leia(largura)

      escreva("Agora a altura da caixa: ")
      leia(altura)

      volume <- comprimento * largura * altura

      escreval("")
      escreval("Resultado:")
      escreval("O volume da caixa é: ", volume, " metros cúbicos")
      escreval("")
      escreval("")
      
fimalgoritmo