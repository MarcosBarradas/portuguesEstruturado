Algoritmo "atividade31"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : l� tr�s lados de um tri�ngulo e escreve se forma um tri�ngulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 
a:real //triangulos podem ter tamanhos reais
b:real
c:real

Inicio
escreval("escreva o lado de um tri�ngulo")
leia(a)
escreval("outro lado")
leia(b)
escreval("outro")
leia(c)

se (a < b+c) e (b < a+c) e (c < b + a) ent�o
escreval("� um tri�ngulo")
sen�o
escreval("n�o � um tri�ngulo")
fimse

Fimalgoritmo