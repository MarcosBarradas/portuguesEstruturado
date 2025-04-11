Algoritmo "manzanoPag66Exe1D"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : calcula a soma dos 100 primeiros números inteiros
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var

   contador, soma: inteiro
   
inicio

      soma <- 0

      para contador de 1 ate 500 faca
          se (contador % 2 = 0) entao
             soma <- soma + contador
          fimse
      fimpara

      escreval("Somatório de pares entre 1 e 500: ", soma)
      
fimalgoritmo