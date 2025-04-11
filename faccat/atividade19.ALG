Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores e escrever o maior deles
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
Var
numero1: inteiro
numero2: inteiro
primeiroMaior: logico
Inicio
escreval("Digite um numero")
leia(numero1)
escreval("Digite um número diferente dessa vez")
leia(numero2)
primeiroMaior<- numero1 > numero2

se primeiroMaior então
escreval(numero1, " é o maior")
senão
escreval(numero2, " é o numero maior")
fimse
Fimalgoritmo