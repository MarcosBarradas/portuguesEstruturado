Algoritmo "manzano7f"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : Algoritmo que emonstra como trocar valores entre duas vari�veis
// (A e B) de qualquer tipo (inteiro, real ou caractere)
// utilizando uma vari�vel tempor�ria durante troca.

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