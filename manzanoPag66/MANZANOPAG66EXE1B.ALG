Algoritmo "manzanoPag66Exe1B"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : apresenta a tabuada de multiplica��o (de 1 at� 10) de um n�mero
// qualquer
// Autor(a)    : Marcos Vinicius
// Data atual  : 01/04/2025
var
   numero, i: inteiro
inicio
      escreva("Digita um numero que vou mostrar a tabuada: ")
      leia(numero)

      escreval("Resultado ", numero, ":")
      para i de 1 ate 10 faca
          escreval(numero, " x ", i, " = ", numero * i)
      fimpara
fimalgoritmo