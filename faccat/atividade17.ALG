Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
nota1: real
nota2: real
resultado: real;
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a primeira nota para calcular uma nota")
leia(nota1)
escreval("digite a segunda nota para calcular a segunda nota")
leia(nota2)
resultado<- (nota1 + nota2) / 2
escreval(resultado, " tá feliz?")

   se resultado >= 6 então
   escreval("por pouco")
   senao
   escreval("se deu mal")
   fimse

Fimalgoritmo