Algoritmo "manzanoPag66Exe1G"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   :   calcula e exibe as pot�ncias de 3 de 0 at� 15,
//sem usar o operador de exponencia��o ^
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   expoente, resultado, i: inteiro
inicio
      escreval("potencias de 3:")

      para expoente de 0 ate 15 faca
          se (expoente = 0) entao
             resultado <- 1
          senao se (expoente = 1) entao
             resultado <- 3
          senao
             resultado <- 3
             para i de 2 ate expoente faca
                 resultado <- resultado * 3
             fimpara
          fimse

          escreval("3 elevado a", expoente, " � ", resultado)
      fimpara
fimalgoritmo