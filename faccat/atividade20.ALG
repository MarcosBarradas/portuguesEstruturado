Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores e de forma crescente
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
Var
numero1: inteiro
numero2: inteiro
primeiroMenor: logico
Inicio
escreval("Digite um numero")
leia(numero1)
escreval("Digite um n�mero diferente dessa vez")
leia(numero2)
primeiroMenor <- numero1 < numero2

se primeiroMenor ent�o
escreval(numero1, ", ", numero2)
sen�o
escreval(numero2, ", ", numero1)
fimse
Fimalgoritmo