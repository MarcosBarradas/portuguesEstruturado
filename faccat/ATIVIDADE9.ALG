Algoritmo "atividade9"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Este algoritmo tem como objetivo principal calcular o novo
//sal�rio de um funcion�rio ap�s um reajuste percentual
  .
// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   salarioAtual, percentualReajuste, novoSalario: real
inicio
   escreva("Digite o sal�rio mensal atual: R$ ")
   leia(salarioAtual)

   escreva("Digite o percentual de reajuste (%): ")
   leia(percentualReajuste)


   novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

   escreval("Sal�rio atual: R$ ", salarioAtual:8:2)
   escreval("Percentual de reajuste: ", percentualReajuste:5:2, "%")
   escreval("Novo sal�rio: R$ ", novoSalario:8:2)
fimalgoritmo