Algoritmo "manzano7j"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : efetua a apresenta��o do valor da convers�o em real de um valor
// lido em d�lar. O programa solicita o valor da cota��o do d�lar e tamb�m a
//quantidade de d�lares dispon�vel com o usu�rio, para que seja apresentado
// o valor em real.

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var

   cotacaoDolar, valorDolar, valorReal: real

inicio

   escreva("Digite a cota��o do d�lar (em reais): ")
   leia(cotacaoDolar)

   escreva("Digite quantos d�lares tu tem: ")
   leia(valorDolar)

   valorReal <- valorDolar * cotacaoDolar   // converte

   escreval("")
   escreval("Valor em d�lares: US$ ", valorDolar:5:2)
   escreval("Cota��o do d�lar: R$ ", cotacaoDolar:5:2)
   escreval("Valor convertido: R$ ", valorReal:5:2)
   escreval("")
   
fimalgoritmo