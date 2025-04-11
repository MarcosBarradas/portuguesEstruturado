Algoritmo "atividadeJailson08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 

// Descrição   :  Lê uma palavra digitada pelo usuário e lê quantas vogais
//possui

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   palavra: caractere
   i, contador: inteiro
   letra: caractere
inicio
   escreva("Digite uma palavra: ")
   leia(palavra)

   contador <- 0
   i <- 1
   
   enquanto i <= compr(palavra) faca
      letra <- copia(palavra, i, 1)
      
      se (letra >= "A") e (letra <= "Z") entao
         letra <- chr(asc(letra) + 32)
      fimse

      se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
         contador <- contador + 1
      fimse

      i <- i + 1
   fimenquanto

   escreval("A palavra '", palavra, "' possui ", contador, " vogais.")
fimalgoritmo