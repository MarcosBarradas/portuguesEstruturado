Algoritmo "atividade30"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson Costa
// Descri��o   : Ler 3 valores diferentes e imprimir de forma crescente
// Autor(a)    : Marcos Vinicius de Moraes
// Data atual  : 25/03/2025
Var
   a:inteiro
   b:inteiro
   c:inteiro


Inicio

   leia(a)
   leia(b)
   leia(c)

   se (a < b) e (a < c) ent�o

      se b < c ent�o
         escreval(a, b, c)
      sen�o
         escreval(a, c, b)
      fimse

   sen�o
      se (b < a) e (b < c) ent�o

         se a < c ent�o
            escreval(b, a, c)
         sen�o
            escreval(b, c, a)
         fimse

      sen�o
         se a < b ent�o
            escreval(c, a, b)
         sen�o
            escreval(c, b, a)
         fimse

      fimse
   fimse

Fimalgoritmo