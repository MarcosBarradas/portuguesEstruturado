Algoritmo "atividade32"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : lê nome de dois times, numeros de gols de cada um e printa o
//vencedor
// Autor(a)    : Marcos
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 
nomeTime1: caractere
nomeTime2: caractere
golsTime1: inteiro
golsTime2: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

se golsTime1 > golsTime2 então
escreval(nomeTime1, " venceu")
senão
escreval(nomeTime2, " venceu")
fimse
Fimalgoritmo