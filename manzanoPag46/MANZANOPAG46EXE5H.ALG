Algoritmo "manzanoPag46exe5h"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   :  converte temperaturas de Celsius para Fahrenheit, de 10 em 10
// graus, começando em 10°C e terminando em 100°C

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   C, F: real
inicio
   escreval("Conversor de celsius para fahrenheit (10 em 10 graus)")
   escreval("")
   escreval("Celsius (°C) | Fahrenheit (°F)")
   escreval("")

   C <- 10
   enquanto C <= 100 faca
      F <- (9 * C + 160) / 5
      escreval(C, "       | ", F)
      C <- C + 10
   fimenquanto
fimalgoritmo