Algoritmo "manzanoPag66Exe1J"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : converte temperaturas de Celsius para Fahrenheit, de 10 em 10
// graus de 10�C at� 100�C...
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   celsius: inteiro  // <-- Alterado para inteiro (obrigat�rio no 'para')
   fahrenheit: real
inicio
      escreval("Celsius ? Fahrenheit")
      escreval("|||||||||||||||||||||")

      para celsius de 10 ate 100 passo 10 faca
          fahrenheit <- (celsius * 9 + 160) / 5
          escreval(celsius, "�C = ", fahrenheit:5:1, "�F")  // Formata��o opcional
      fimpara
fimalgoritmo