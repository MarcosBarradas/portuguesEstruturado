Algoritmo "manzanoPag66Exe1K"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : calcula o fatorial de numeros �mpares de 1 a 10
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   numero, i, fatorial: inteiro
inicio
      escreval("Fatoriais dos n�meros �mpares de 1 a 10:")
      escreval("||||||||||||||||||||||||||||||||||||||||")

      para numero de 1 ate 10 faca
      
          se (numero % 2 <> 0) entao
             fatorial <- 1
             para i de 1 ate numero faca
                 fatorial <- fatorial * i
             fimpara
             escreval(numero, "! = ", fatorial)
          fimse
          
      fimpara
fimalgoritmo