Algoritmo "atividade29"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailso Costa
// Descri��o   : L� tr�s valores diferentes e soma os dois maiores
// Autor(a)    : Marcos Vinicius de Moraes
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
   a:inteiro
   b:inteiro
   c:inteiro

   soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite tr�s valores diferentes, comece pelo primeiro: ")
   leia(a)
   escreval("outro")
   leia(b)
   escreval("outro")
   leia(c)

    // fiz a l�gica tentando descobrir qual era o menor para somar o restante
   se (a > c) e (b > c) ent�o// C � o menor?
      soma<- a+b
   sen�o
      se (b > a) e (c > a) ent�o // A � o menor
         soma<- b+c
      sen�o
         soma<- a+c   // sen�o for nem A e nem C o menor, ent�o � B
      fimse
   fimse

   escreval("")
   escreval("soma dos maiores: ", soma)
Fimalgoritmo