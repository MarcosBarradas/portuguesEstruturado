Algoritmo "manzano7j"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : efetua a apresentação do valor da conversão em real de um valor
// lido em dólar. O programa solicita o valor da cotação do dólar e também a
//quantidade de dólares disponível com o usuário, para que seja apresentado
// o valor em real.

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var

   cotacaoDolar, valorDolar, valorReal: real

inicio

   escreva("Digite a cotação do dólar (em reais): ")
   leia(cotacaoDolar)

   escreva("Digite quantos dólares tu tem: ")
   leia(valorDolar)

   valorReal <- valorDolar * cotacaoDolar   // converte

   escreval("")
   escreval("Valor em dólares: US$ ", valorDolar:5:2)
   escreval("Cotação do dólar: R$ ", cotacaoDolar:5:2)
   escreval("Valor convertido: R$ ", valorReal:5:2)
   escreval("")
   
fimalgoritmo