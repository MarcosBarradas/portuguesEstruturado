Algoritmo "atividade43"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Este algoritmo verifica se três valores fornecidos (A, B, C)
// podem formar um triângulo válido e, em caso positivo, classifica-o em Equilátero,
//  Isósceles ou Escaleno. Caso contrário, informa que não é possível formar um
//triângulo
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

   se (a < b+c) e (b < a+c) e (c < a+b) então
      se (a = b) e (b = c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a = b) ou (b = c) ou (a = c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não é possível formar um triângulo"
   fimse

   escreva(mens)
fimalgoritmo