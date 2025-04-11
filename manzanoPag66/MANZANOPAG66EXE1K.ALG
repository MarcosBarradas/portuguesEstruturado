Algoritmo "manzanoPag66Exe1K"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : calcula o fatorial de numeros ímpares de 1 a 10
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   numero, i, fatorial: inteiro
inicio
      escreval("Fatoriais dos números ímpares de 1 a 10:")
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