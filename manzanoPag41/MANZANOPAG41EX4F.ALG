Algoritmo "manzanoPag41Ex4f"

// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   :  Lê três valores (variáveis A, B e C) e apresenta eles
// dispostos em ordem crescente.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   A, B, C, menor, meio, maior: real
inicio
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("o segundo valor: ")
   leia(B)
   escreva("terceiro valor: ")
   leia(C)

   se A < B entao
      se A < C entao
         menor <- A
         se B < C entao
            meio <- B
            maior <- C
         senao
            meio <- C
            maior <- B
         fimse
      senao
         menor <- C
         meio <- A
         maior <- B
      fimse
   senao
      se B < C entao
         menor <- B
         se A < C entao
            meio <- A
            maior <- C
         senao
            meio <- C
            maior <- A
         fimse
      senao
         menor <- C
         meio <- B
         maior <- A
      fimse
   fimse

   escreval("Resposta: ", menor, ", ", meio, ", ", maior)
fimalgoritmo