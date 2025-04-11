Algoritmo "atividade37"
// Disciplina   : [Lógica de Programação em javascript]
// Professor   : Jailson

// Descrição   : numa fruteira vende morango por R$2.5 mas vende por R$2.2
// acima de 5kg; maçã R$1.8, mas faz por R$1.5 o kg acima de 5kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total
// da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre
//este total. Esse algoritmo lê a quantidade (em Kg) de morangos
// e a quantidade (em Kg) de maças adquiridas e escreve o valor a ser pago
// pelo cliente de acordo com essas condições.

// Autor(a)    : Marcos Vinicius
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   morangoPrecoNormal: real
   morangoPrecoDesconto: real
   macaPrecoNormal: real
   macaPrecoDesconto: real
   totalMorango: real
   totalMaca: real
   totalAPagar: real
   kgMorango: real
   kgMaca: real
   kgTotal: real

Inicio
   morangoPrecoNormal <- 2.50
   morangoPrecoDesconto <- 2.20
   macaPrecoNormal <- 1.80
   macaPrecoDesconto <- 1.50

   escreval("Digite quantos kilos de morango tu quer")
   leia(kgMorango)
   escreval("Digite quantos kilos de maçã tu quer")
   leia(kgMaca)

   //preço de acordo com o kg
   se kgMorango <= 5 então
      totalMorango <- morangoPrecoNormal * kgMorango
   senão
      totalMorango <- morangoPrecoDesconto * kgMorango
   fimse

   se kgMaca <= 5 então
      totalMaca <- macaPrecoNormal * kgMaca
   senão
      totalMaca <- macaPrecoDesconto * kgMaca
   fimse

   kgTotal <- kgMaca + kgMorango
   totalAPagar <- totalMaca + totalMorango

   se (kgTotal > 8) ou (totalAPagar >= 25) então
      totalAPagar <- totalAPagar - (totalAPagar * 0.1)
   fimse

   escreval("Total a pagar: R$", totalAPagar:4:2)
Fimalgoritmo