Algoritmo "manzano7d"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   : calcula a quantidade de litros de combust�vel gasta em uma
//viagem

// Autor(a)    : Marcos
// Data atual  : 29/03/2025
var

   tempoGasto, velocidadeMedia, distanciaPercorrida, litrosUsados: real
   
inicio

   escreva("tempo de viagem em horas: ")
   leia(tempoGasto)

   escreva("velocidade m�dia: ")
   leia(velocidadeMedia)

   distanciaPercorrida <- tempoGasto * velocidadeMedia
   litrosUsados <- distanciaPercorrida / 12

   escreval("")
   escreval("           RESULTADOS              ")
   escreval("")
   escreval("Velocidade m�dia: ", velocidadeMedia, " km/h")
   escreval("Tempo gasto: ", tempoGasto, " horas")
   escreval("Dist�ncia percorrida: ", distanciaPercorrida, " km")
   escreval("Litros consumidos: ", litrosUsados, " litros")
   escreval("")
   
fimalgoritmo