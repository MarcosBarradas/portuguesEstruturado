Algoritmo "atividade37"
// Disciplina   : [L�gica de Programa��o em javascript]
// Professor   : Jailson

// Descri��o   : numa fruteira vende morango por R$2.5 mas vende por R$2.2
// acima de 5kg; ma�� R$1.8, mas faz por R$1.5 o kg acima de 5kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total
// da compra ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre
//este total. Esse algoritmo l� a quantidade (em Kg) de morangos
// e a quantidade (em Kg) de ma�as adquiridas e escreve o valor a ser pago
// pelo cliente de acordo com essas condi��es.

// Autor(a)    : Marcos Vinicius
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
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
   escreval("Digite quantos kilos de ma�� tu quer")
   leia(kgMaca)

   //pre�o de acordo com o kg
   se kgMorango <= 5 ent�o
      totalMorango <- morangoPrecoNormal * kgMorango
   sen�o
      totalMorango <- morangoPrecoDesconto * kgMorango
   fimse

   se kgMaca <= 5 ent�o
      totalMaca <- macaPrecoNormal * kgMaca
   sen�o
      totalMaca <- macaPrecoDesconto * kgMaca
   fimse

   kgTotal <- kgMaca + kgMorango
   totalAPagar <- totalMaca + totalMorango

   se (kgTotal > 8) ou (totalAPagar >= 25) ent�o
      totalAPagar <- totalAPagar - (totalAPagar * 0.1)
   fimse

   escreval("Total a pagar: R$", totalAPagar:4:2)
Fimalgoritmo