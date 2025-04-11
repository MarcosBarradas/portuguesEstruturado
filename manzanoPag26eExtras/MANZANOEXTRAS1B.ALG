Algoritmo "manzanoExtras1b"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Lê salário mensal (variável SM) de um trabalhador e também o
// valor do percentual de reajuste (variável PR)
  //a ser atribuído e apresenta o valor do novo salário (variável NS).

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var

   SM, PR, NS: real
   
inicio

      Escreva("Digite o salário mensal (SM): R$ ")
      Leia(SM)
      Escreva("Digite o percentual de reajuste (PR): ")
      Leia(PR)


      NS <- SM * (1 + PR/100)

      Escreval("Novo salário após reajuste: R$ ", NS)
      
fimalgoritmo