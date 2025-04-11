Algoritmo "atividadeManzano07"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  Exibe resultado com o valor do fatorial dos ímpares numa
//faixa de zero à 10

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero, fatorial, contador: inteiro

inicio
      numero <- 1

      repita

         se (numero % 2 <> 0) entao
            fatorial <- 1
            contador <- 1

            repita
               fatorial <- fatorial * contador
               contador <- contador + 1
            ate contador > numero

            escreval("O fatorial de ", numero, " é ", fatorial)
         fimse

         numero <- numero + 1
      ate numero > 10
fimalgoritmo
