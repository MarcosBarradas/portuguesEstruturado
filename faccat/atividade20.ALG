Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores e de forma crescente
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
Var
numero1: inteiro
numero2: inteiro
primeiroMenor: logico
Inicio
escreval("Digite um numero")
leia(numero1)
escreval("Digite um número diferente dessa vez")
leia(numero2)
primeiroMenor <- numero1 < numero2

se primeiroMenor então
escreval(numero1, ", ", numero2)
senão
escreval(numero2, ", ", numero1)
fimse
Fimalgoritmo