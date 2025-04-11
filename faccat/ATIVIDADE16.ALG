Algoritmo "atividade16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
// dúzia, e R$ 1,00 se forem compradas pelo menos 12.
// Esse é um programa que lê o número de maçãs compradas, calcula e
//escreve o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
var
   quantidade: inteiro
   precoUnitario, total: real
inicio
   escreva("Digite a quantidade de maçãs compradas: ")
   leia(quantidade)

   se quantidade < 12 entao
      precoUnitario <- 1.30
   senao
      precoUnitario <- 1.00
   fimse

   // Passo 3: Calcular o total da compra
   total <- quantidade * precoUnitario


   escreval("Quantidade de maçãs: ", quantidade)
   escreval("Preço unitário: R$ ", precoUnitario:4:2)
   escreval("Total da compra: R$ ", total:6:2)
fimalgoritmo