Algoritmo "manzanoPag46exe5i"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   :  Efetua  a leitura de 10 valores numéricos e apresente no final
// o total do somatório e a média aritmética dos valores lidos.

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   valor, soma: real
   contador: inteiro
inicio
   soma <- 0
   contador <- 1

   escreval("Digite 10 números:")

   enquanto contador <= 10 faca
      escreva("Valor ", contador, ": ")
      leia(valor)
      soma <- soma + valor
      contador <- contador + 1
   fimenquanto

   escreval("|||||||||||||||||||||||||||")
   escreval("Somatório: ", soma)
   escreval("Média aritmética: ", soma / 10)
fimalgoritmo