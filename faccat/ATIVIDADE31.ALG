Algoritmo "atividade31"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : lê três lados de um triângulo e escreve se forma um triângulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2025
Var
// Seção de Declarações das variáveis 
a:real //triangulos podem ter tamanhos reais
b:real
c:real

Inicio
escreval("escreva o lado de um triângulo")
leia(a)
escreval("outro lado")
leia(b)
escreval("outro")
leia(c)

se (a < b+c) e (b < a+c) e (c < b + a) então
escreval("é um triângulo")
senão
escreval("não é um triângulo")
fimse

Fimalgoritmo