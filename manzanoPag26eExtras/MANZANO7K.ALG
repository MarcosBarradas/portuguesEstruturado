Algoritmo "manzano7k"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : Apresenta o valor da convers�o em d�lar de um valor lido em
//real, solicitando a cota��o do d�lar e quantos reais a pessoa tem,
// para que seja apresentado o valor em moeda americana.

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var

   cotacaoDolar, valorReais, valorDolares: real

inicio

   escreva("Digite a cota��o do d�lar (em reais): ")
   leia(cotacaoDolar)

   escreva("Quantos reais tu tem: R$ ")
   leia(valorReais)

   valorDolares <- valorReais / cotacaoDolar

   escreval("")
   escreval("Valor em reais: R$ ", valorReais:0:2)
   escreval("Cota��o do d�lar: R$ ", cotacaoDolar:0:2)
   escreval("Valor em d�lares: $ ", valorDolares:0:2)
   escreval("")
   
fimalgoritmo