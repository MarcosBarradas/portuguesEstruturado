Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores e escrever o maior deles
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
Var
numero1: inteiro
numero2: inteiro
primeiroMaior: logico
Inicio
escreval("Digite um numero")
leia(numero1)
escreval("Digite um n�mero diferente dessa vez")
leia(numero2)
primeiroMaior<- numero1 > numero2

se primeiroMaior ent�o
escreval(numero1, " � o maior")
sen�o
escreval(numero2, " � o numero maior")
fimse
Fimalgoritmo