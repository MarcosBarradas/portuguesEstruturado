Algoritmo "manzanoPag66Exe1H"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   :   calcula e exibe as potências de 3 de 0 até 15,
//sem usar o operador de exponenciação ^
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   expoente, resultado, i: inteiro
inicio
      escreval("Potencias de 3:")

      para expoente de 0 ate 15 faca
          resultado <- 1  // Inicializa para 3^0

          se (expoente > 0) entao
             para i de 1 ate expoente faca
                 resultado <- resultado * 3
             fimpara
          fimse

          escreval("3 elevado a", expoente, " é igual a  ", resultado)
      fimpara
fimalgoritmo