Algoritmo "atividade26"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : Recebe quantidade atual de um estoque, quantidade m�xima,
//quantidade m�nima. Calcula m�dia da quantidade m�xima e quantidade m�nima,
//depoi compara media com quantidade em estoque.
// se quantidade em estoque for maior ou igual a media...
// n�o efetua a compra de reposi��o
// compra se quantidade em estoque for menor que media, ent�o efetua
//compra de reposi��o

// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual: inteiro
quantidadeMaxima: inteiro
quantidadeMinima: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Escreva a quantidade atual do estoque")
leia(quantidadeAtual)
escreval("Escreva quantidade m�xima do estoque")
leia(quantidadeMaxima)
escreval("Escreva a quantidade m�nima do estoque")
leia(quantidadeMinima)
media <- (quantidadeMaxima + quantidadeMinima) / 2

escreval("a m�dia �: ", media, ". E a quantidade atual �: ", quantidadeAtual, ".")
escreval("Portanto:")
escreval("")

se quantidadeAtual >= media ent�o
escreval("N�o compre para repor estoque")
sen�o
escreval("Compre para repor estoque")
fimse
Fimalgoritmo