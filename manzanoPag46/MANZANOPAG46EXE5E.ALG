Algoritmo "manzanoPag46exe5e"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   : Apresenta os resultados das pot�ncias de 3, variando do
// expoente 0 at� o expoente 15. � considerado que qualquer n�mero
// elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador
//de exponencia��o (^).

// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   expoente, resultado, contador: inteiro
inicio
//genial n�? t�, nem tanto.
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