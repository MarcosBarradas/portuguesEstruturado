Algoritmo "atividadeManzano07"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  Exibe resultado com o valor do fatorial dos �mpares numa
//faixa de zero � 10

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

            escreval("O fatorial de ", numero, " � ", fatorial)
         fimse

         numero <- numero + 1
      ate numero > 10
fimalgoritmo
