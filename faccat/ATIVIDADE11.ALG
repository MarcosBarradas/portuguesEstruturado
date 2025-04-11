Algoritmo "atividade11"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descricao:  Calcular o salário final de um vendedor de carros usados com base
// em:
// - Salário fixo mensal
// - Comissão fixa por carro vendido
// - 5% de comissão sobre o valor total das vendas

// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   numCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: real
inicio
   escreva("Digite o número de carros vendidos: ")
   leia(numCarrosVendidos)

   escreva("Digite o valor total das vendas: R$ ")
   leia(valorTotalVendas)

   escreva("Digite o salário fixo do vendedor: R$ ")
   leia(salarioFixo)

   escreva("Digite a comissão fixa por carro vendido: R$ ")
   leia(comissaoPorCarro)

   comissaoPorCarro <- comissaoPorCarro * numCarrosVendidos

   valorTotalVendas <- valorTotalVendas * 0.05

   salarioFinal <- salarioFixo + comissaoPorCarro + valorTotalVendas

   escreval("-----------------------------------")
   escreval("COMPOSIÇÃO DO SALÁRIO FINAL")
   escreval("-----------------------------------")
   escreval("Salário fixo: R$ ", salarioFixo:10:2)
   escreval("Comissão por carros vendidos (", numCarrosVendidos, " un.): R$ ", comissaoPorCarro:10:2)
   escreval("Comissão sobre vendas (5%): R$ ", valorTotalVendas:10:2)
   escreval("-----------------------------------")
   escreval("SALÁRIO FINAL: R$ ", salarioFinal:10:2)
   escreval("-----------------------------------")
fimalgoritmo