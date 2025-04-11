Algoritmo "atividade27"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   :  Marcos Vinicius De Moraes
// Descrição   : recebe um valor e verifica se é positivo, negativo ou zero
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Ecreva um valor e eu vou descobrir se é menor igual ou maior que zero")
   leia(valor)

   se valor < 0 então
      escreval("menor que zero")
   senão
      se valor = 0 então
         escreval("igual à zero")
      senão
         escreval("maior que zero")
      fimse
   fimse


Fimalgoritmo