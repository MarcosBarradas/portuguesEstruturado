Algoritmo "atividade32"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : l� nome de dois times, numeros de gols de cada um e printa o
//vencedor
// Autor(a)    : Marcos
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 
nomeTime1: caractere
nomeTime2: caractere
golsTime1: inteiro
golsTime2: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva o nome de 2 times e em seguida quantos gols fizeram em uma suposta partida")
escreval("")
escreval("escreva o nome do primeiro time")
leia(nomeTime1)
escreval("Tanto de gols do ", nomeTime1)
leia(golsTime1)
escreval("")
escreval("nome do segundo time")
leia(nomeTime2)
escreval("tanto de gols do ", nomeTime2)
leia(golsTime2)

se golsTime1 > golsTime2 ent�o
escreval(nomeTime1, " venceu")
sen�o
escreval(nomeTime2, " venceu")
fimse
Fimalgoritmo