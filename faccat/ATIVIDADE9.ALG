Algoritmo "atividade9"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Este algoritmo tem como objetivo principal calcular o novo
//salário de um funcionário após um reajuste percentual
  .
// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   salarioAtual, percentualReajuste, novoSalario: real
inicio
   escreva("Digite o salário mensal atual: R$ ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste (%): ")
   leia(percentualReajuste)


   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   escreval("Salário atual: R$ ", salarioAtual:8:2)
   escreval("Percentual de reajuste: ", percentualReajuste:5:2, "%")
   escreval("Novo salário: R$ ", novoSalario:8:2)
fimalgoritmo