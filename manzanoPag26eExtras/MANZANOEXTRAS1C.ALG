Algoritmo "manzanoExtras1c"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Efetura a leitura da quantidade de votos válidos para cada
// candidato (A, B ou C) e lê a quantidade de votos nulos e votos em branco.
// Finaliza apresentando um número total de eleitores, considerando votos
// válidos, nulos e em branco; o percentual correspondente de votos válidos em
//relação à quantidade de
//; o percentual correspondente de votos válidos do candidato A em
//relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato B em
 //relação à quantidade de
//eleitores; o percentual correspondente de votos válidos do candidato C em
//relação à quantidade de
//eleitores; o percentual correspondente de votos nulos em relação à quantidade
//de eleitores; e por último
// percentual correspondente de votos em branco em relação à quantidade de eleitores.


// Autor(a)    : marcos
// Data atual  : 30/03/2025
var
   votosA, votosB, votosC, nulos, brancos, totalEleitores: inteiro
   percValidos, percA, percB, percC, percNulos, percBrancos: real

inicio
   escreva("Digite os votos válidos do candidato A: ")
   leia(votosA)
   escreva("Digite os votos válidos do candidato B: ")
   leia(votosB)
   escreva("Digite os votos válidos do candidato C: ")
   leia(votosC)
   escreva("Digite os votos nulos: ")
   leia(nulos)
   escreva("Digite os votos em branco: ")
   leia(brancos)

   totalEleitores <- votosA + votosB + votosC + nulos + brancos
   percValidos <- (votosA + votosB + votosC) / totalEleitores * 100
   percA <- votosA / totalEleitores * 100
   percB <- votosB / totalEleitores * 100
   percC <- votosC / totalEleitores * 100
   percNulos <- nulos / totalEleitores * 100
   percBrancos <- brancos / totalEleitores * 100

   escreval("Total de eleitores: ", totalEleitores)
   escreval("Percentual votos válidos: ", percValidos:5:2, "%")
   escreval("Percentual candidato A: ", percA:5:2, "%")
   escreval("Percentual candidato B: ", percB:5:2, "%")
   escreval("Percentual candidato C: ", percC:5:2, "%")
   escreval("Percentual votos nulos: ", percNulos:5:2, "%")
   escreval("Percentual votos em branco: ", percBrancos:5:2, "%")
fimalgoritmo