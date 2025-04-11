Algoritmo "atividade10"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descricao: Calcular o preço final de um carro novo para o consumidor,
// considerando Custo de fábrica, Percentual do distribuidor (28% sobre custo
//de fábrica) e Impostos (45% sobre custo de fábrica)
// O cálculo soma o custo de fábrica com as porcentagens do distribuidor e
//impostos.

// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   custoFabrica, custoFinal, distribuidor, impostos: real
inicio
   escreva("Digite o custo de fábrica do carro: R$ ")
   leia(custoFabrica)

   distribuidor <- custoFabrica * 0.28  // 28% do custo de fábrica
   impostos <- custoFabrica * 0.45      // 45% do custo de fábrica

   custoFinal <- custoFabrica + distribuidor + impostos

   escreval("-----------------------------------")
   escreval("Custo de fábrica: R$ ", custoFabrica:10:2)
   escreval("Margem do distribuidor (28%): R$ ", distribuidor:10:2)
   escreval("Impostos (45%): R$ ", impostos:10:2)
   escreval("-----------------------------------")
   escreval("Custo final ao consumidor: R$ ", custoFinal:10:2)
   escreval("-----------------------------------")
fimalgoritmo