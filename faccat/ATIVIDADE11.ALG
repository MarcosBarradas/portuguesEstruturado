Algoritmo "atividade11"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descricao:  Calcular o sal�rio final de um vendedor de carros usados com base
// em:
// - Sal�rio fixo mensal
// - Comiss�o fixa por carro vendido
// - 5% de comiss�o sobre o valor total das vendas

// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   numCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: real
inicio
   escreva("Digite o n�mero de carros vendidos: ")
   leia(numCarrosVendidos)

   escreva("Digite o valor total das vendas: R$ ")
   leia(valorTotalVendas)

   escreva("Digite o sal�rio fixo do vendedor: R$ ")
   leia(salarioFixo)

   escreva("Digite a comiss�o fixa por carro vendido: R$ ")
   leia(comissaoPorCarro)

   comissaoPorCarro <- comissaoPorCarro * numCarrosVendidos

   valorTotalVendas <- valorTotalVendas * 0.05

   salarioFinal <- salarioFixo + comissaoPorCarro + valorTotalVendas

   escreval("-----------------------------------")
   escreval("COMPOSI��O DO SAL�RIO FINAL")
   escreval("-----------------------------------")
   escreval("Sal�rio fixo: R$ ", salarioFixo:10:2)
   escreval("Comiss�o por carros vendidos (", numCarrosVendidos, " un.): R$ ", comissaoPorCarro:10:2)
   escreval("Comiss�o sobre vendas (5%): R$ ", valorTotalVendas:10:2)
   escreval("-----------------------------------")
   escreval("SAL�RIO FINAL: R$ ", salarioFinal:10:2)
   escreval("-----------------------------------")
fimalgoritmo