Algoritmo "manzano7h"

// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : calcula e apresenta o volume de uma caixa retangular,
//por meio da f�rmula VOLUME  <- COMPRIMENTO * LARGURA * ALTURA.

// Autor(a)    : Marcos
// Data atual  : 29/03/2025

var

   comprimento, largura, altura, volume: real

inicio

      escreval("  ol�, isso � uma calculadora de caixa...  ")
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
      escreval("O volume da caixa �: ", volume, " metros c�bicos")
      escreval("")
      escreval("")
      
fimalgoritmo