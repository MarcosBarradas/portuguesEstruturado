Algoritmo "atividade30"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson Costa
// Descrição   : Ler 3 valores diferentes e imprimir de forma crescente
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

   se (a < b) e (a < c) então

      se b < c então
         escreval(a, b, c)
      senão
         escreval(a, c, b)
      fimse

   senão
      se (b < a) e (b < c) então

         se a < c então
            escreval(b, a, c)
         senão
            escreval(b, c, a)
         fimse

      senão
         se a < b então
            escreval(c, a, b)
         senão
            escreval(c, b, a)
         fimse

      fimse
   fimse

Fimalgoritmo