Algoritmo "manzano7f"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Algoritmo que emonstra como trocar valores entre duas variáveis
// (A e B) de qualquer tipo (inteiro, real ou caractere)
// utilizando uma variável temporária durante troca.

// Autor(a)    : Marcos
// Data atual  : 29/03/2025
var
   A, B, auxiliar: caractere
inicio

      escreva("valor para A: ")
      leia(A)
      escreva("valor para B: ")
      leia(B)

      escreval("originais:")
      escreval("A = ", A)
      escreval("B = ", B)

      auxiliar <- A
      A <- B
      B <- auxiliar

      escreval("trocados:")
      escreval("A = ", A)
      escreval("B = ", B)
      
fimalgoritmo