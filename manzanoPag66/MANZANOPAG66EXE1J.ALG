Algoritmo "manzanoPag66Exe1J"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : converte temperaturas de Celsius para Fahrenheit, de 10 em 10
// graus de 10°C até 100°C...
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   celsius: inteiro  // <-- Alterado para inteiro (obrigatório no 'para')
   fahrenheit: real
inicio
      escreval("Celsius ? Fahrenheit")
      escreval("|||||||||||||||||||||")

      para celsius de 10 ate 100 passo 10 faca
          fahrenheit <- (celsius * 9 + 160) / 5
          escreval(celsius, "°C = ", fahrenheit:5:1, "°F")  // Formatação opcional
      fimpara
fimalgoritmo