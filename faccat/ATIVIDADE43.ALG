Algoritmo "atividade43"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Este algoritmo verifica se tr�s valores fornecidos (A, B, C)
// podem formar um tri�ngulo v�lido e, em caso positivo, classifica-o em Equil�tero,
//  Is�sceles ou Escaleno. Caso contr�rio, informa que n�o � poss�vel formar um
//tri�ngulo
  .
// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   a, b, c: real
   mens: caractere
inicio
   escreval("Digite o valor do lado A: ")
   leia(a)
   escreval("Digite o valor do lado B: ")
   leia(b)
   escreval("Digite o valor do lado C: ")
   leia(c)

   se (a < b+c) e (b < a+c) e (c < a+b) ent�o
      se (a = b) e (b = c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a = b) ou (b = c) ou (a = c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o � poss�vel formar um tri�ngulo"
   fimse

   escreva(mens)
fimalgoritmo