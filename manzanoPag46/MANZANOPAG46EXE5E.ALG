Algoritmo "manzanoPag46exe5e"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   : Apresenta os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. É considerado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador
//de exponenciação (^).

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   expoente, resultado, contador: inteiro
inicio
//genial né? tá, nem tanto.
   expoente <- 0
   enquanto expoente <= 15 faca
      resultado <- 1
      contador <- 1
      enquanto contador <= expoente faca
         resultado <- resultado * 3
         contador <- contador + 1
      fimenquanto
      escreval("3^", expoente, " = ", resultado)
      expoente <- expoente + 1
   fimenquanto
fimalgoritmo