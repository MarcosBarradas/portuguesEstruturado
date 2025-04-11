Algoritmo "manzano7d"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   : calcula a quantidade de litros de combustível gasta em uma
//viagem

// Autor(a)    : Marcos
// Data atual  : 29/03/2025
var

   tempoGasto, velocidadeMedia, distanciaPercorrida, litrosUsados: real
   
inicio

   escreva("tempo de viagem em horas: ")
   leia(tempoGasto)

   escreva("velocidade média: ")
   leia(velocidadeMedia)

   distanciaPercorrida <- tempoGasto * velocidadeMedia
   litrosUsados <- distanciaPercorrida / 12

   escreval("")
   escreval("           RESULTADOS              ")
   escreval("")
   escreval("Velocidade média: ", velocidadeMedia, " km/h")
   escreval("Tempo gasto: ", tempoGasto, " horas")
   escreval("Distância percorrida: ", distanciaPercorrida, " km")
   escreval("Litros consumidos: ", litrosUsados, " litros")
   escreval("")
   
fimalgoritmo