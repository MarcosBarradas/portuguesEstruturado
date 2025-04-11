Algoritmo "atividade29"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailso Costa
// Descrição   : Lê três valores diferentes e soma os dois maiores
// Autor(a)    : Marcos Vinicius de Moraes
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   a:inteiro
   b:inteiro
   c:inteiro

   soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite três valores diferentes, comece pelo primeiro: ")
   leia(a)
   escreval("outro")
   leia(b)
   escreval("outro")
   leia(c)

    // fiz a lógica tentando descobrir qual era o menor para somar o restante
   se (a > c) e (b > c) então// C é o menor?
      soma<- a+b
   senão
      se (b > a) e (c > a) então // A é o menor
         soma<- b+c
      senão
         soma<- a+c   // senão for nem A e nem C o menor, então é B
      fimse
   fimse

   escreval("")
   escreval("soma dos maiores: ", soma)
Fimalgoritmo