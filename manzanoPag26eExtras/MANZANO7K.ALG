Algoritmo "manzano7k"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Apresenta o valor da conversão em dólar de um valor lido em
//real, solicitando a cotação do dólar e quantos reais a pessoa tem,
// para que seja apresentado o valor em moeda americana.

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var

   cotacaoDolar, valorReais, valorDolares: real

inicio

   escreva("Digite a cotação do dólar (em reais): ")
   leia(cotacaoDolar)

   escreva("Quantos reais tu tem: R$ ")
   leia(valorReais)

   valorDolares <- valorReais / cotacaoDolar

   escreval("")
   escreval("Valor em reais: R$ ", valorReais:0:2)
   escreval("Cotação do dólar: R$ ", cotacaoDolar:0:2)
   escreval("Valor em dólares: $ ", valorDolares:0:2)
   escreval("")
   
fimalgoritmo