Algoritmo "manzanoPag66Exe1H"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :   calcula e exibe as pot�ncias de 3 de 0 at� 15,
//sem usar o operador de exponencia��o ^
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

          escreval("3 elevado a", expoente, " � igual a  ", resultado)
      fimpara
fimalgoritmo