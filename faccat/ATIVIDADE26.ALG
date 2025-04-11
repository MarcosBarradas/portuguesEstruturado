Algoritmo "atividade26"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Recebe quantidade atual de um estoque, quantidade máxima,
//quantidade mínima. Calcula média da quantidade máxima e quantidade mínima,
//depoi compara media com quantidade em estoque.
// se quantidade em estoque for maior ou igual a media...
// não efetua a compra de reposição
// compra se quantidade em estoque for menor que media, então efetua
//compra de reposição

// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
quantidadeAtual: inteiro
quantidadeMaxima: inteiro
quantidadeMinima: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Escreva a quantidade atual do estoque")
leia(quantidadeAtual)
escreval("Escreva quantidade máxima do estoque")
leia(quantidadeMaxima)
escreval("Escreva a quantidade mínima do estoque")
leia(quantidadeMinima)
media <- (quantidadeMaxima + quantidadeMinima) / 2

escreval("a média é: ", media, ". E a quantidade atual é: ", quantidadeAtual, ".")
escreval("Portanto:")
escreval("")

se quantidadeAtual >= media então
escreval("Não compre para repor estoque")
senão
escreval("Compre para repor estoque")
fimse
Fimalgoritmo