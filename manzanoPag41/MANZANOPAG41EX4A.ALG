Algoritmo "manzanoPag41Ex4a"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   :    L� dois valores inteiros e apresenta a diferen�a do maior
// pelo menor valor.

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var
   valor1, valor2, diferenca: inteiro
inicio
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo: ")
      leia(valor2)

      se valor1 > valor2 entao
         diferenca <- valor1 - valor2
      senao
         diferenca <- valor2 - valor1
      fimse

      escreva("A diferen�a �: ", diferenca)
fimalgoritmo