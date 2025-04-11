Algoritmo "atividade28"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Lê três valores considerando que nunca
//vão entrar valores iguais e ver qual é o maior.
// Autor(a)    : Marcos Vinicius De Moraes
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro
   valor2: inteiro
   valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva valores um maior que o outro, comece:")
   leia(valor)
   escreval("outro")
   leia(valor2)
   escreval("mais um")
   leia(valor3)

   se (valor > valor2) e (valor > valor3) entao
      escreval(valor, " é o maior")
   senao
      se (valor2 > valor3) entao
         escreval(valor2, " é o maior")
      senao
         escreval(valor3, " é o maior")
      fimse
   fimse


Fimalgoritmo