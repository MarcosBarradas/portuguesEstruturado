Algoritmo "atividade10"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descricao: Calcular o pre�o final de um carro novo para o consumidor,
// considerando Custo de f�brica, Percentual do distribuidor (28% sobre custo
//de f�brica) e Impostos (45% sobre custo de f�brica)
// O c�lculo soma o custo de f�brica com as porcentagens do distribuidor e
//impostos.

// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   custoFabrica, custoFinal, distribuidor, impostos: real
inicio
   escreva("Digite o custo de f�brica do carro: R$ ")
   leia(custoFabrica)

   distribuidor <- custoFabrica * 0.28  // 28% do custo de f�brica
   impostos <- custoFabrica * 0.45      // 45% do custo de f�brica

   custoFinal <- custoFabrica + distribuidor + impostos

   escreval("-----------------------------------")
   escreval("Custo de f�brica: R$ ", custoFabrica:10:2)
   escreval("Margem do distribuidor (28%): R$ ", distribuidor:10:2)
   escreval("Impostos (45%): R$ ", impostos:10:2)
   escreval("-----------------------------------")
   escreval("Custo final ao consumidor: R$ ", custoFinal:10:2)
   escreval("-----------------------------------")
fimalgoritmo