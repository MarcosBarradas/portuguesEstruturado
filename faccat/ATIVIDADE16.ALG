Algoritmo "atividade16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma
// d�zia, e R$ 1,00 se forem compradas pelo menos 12.
// Esse � um programa que l� o n�mero de ma��s compradas, calcula e
//escreve o custo total da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2025
var
   quantidade: inteiro
   precoUnitario, total: real
inicio
   escreva("Digite a quantidade de ma��s compradas: ")
   leia(quantidade)

   se quantidade < 12 entao
      precoUnitario <- 1.30
   senao
      precoUnitario <- 1.00
   fimse

   // Passo 3: Calcular o total da compra
   total <- quantidade * precoUnitario


   escreval("Quantidade de ma��s: ", quantidade)
   escreval("Pre�o unit�rio: R$ ", precoUnitario:4:2)
   escreval("Total da compra: R$ ", total:6:2)
fimalgoritmo