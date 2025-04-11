Algoritmo "atividade12"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descricao:  Converter uma temperatura de Fahrenheit para Celsius usando a fórmula:
// (C / 5) = (F - 32) / 9
// Que pode ser simplificada para: C = (F - 32) * 5 / 9


// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   fahrenheit, celsius: real
inicio
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   escreval("-----------------------------------")
   escreval(fahrenheit:5:2, "°F equivalem a ", celsius:5:2, "°C")
   escreval("-----------------------------------")
fimalgoritmo