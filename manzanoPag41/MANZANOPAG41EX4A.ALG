Algoritmo "manzanoPag41Ex4a"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   :    Lê dois valores inteiros e apresenta a diferença do maior
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

      escreva("A diferença é: ", diferenca)
fimalgoritmo