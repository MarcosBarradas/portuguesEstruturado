Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
nota1: real
nota2: real
resultado: real;
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a primeira nota para calcular uma nota")
leia(nota1)
escreval("digite a segunda nota para calcular a segunda nota")
leia(nota2)
resultado<- (nota1 + nota2) / 2
escreval(resultado, " t� feliz?")

   se resultado >= 6 ent�o
   escreval("por pouco")
   senao
   escreval("se deu mal")
   fimse

Fimalgoritmo