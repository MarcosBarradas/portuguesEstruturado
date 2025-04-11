Algoritmo "atividade8"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Ler o total de eleitores e a quantidade de votos brancos,
// nulos e válidos de um município, calcular e exibir o percentual de cada
// tipo de voto em relação ao total de eleitores.
  .
// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real
inicio
   escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite o número de votos brancos: ")
   leia(votosBrancos)

   escreva("Digite o número de votos nulos: ")
   leia(votosNulos)

   escreva("Digite o número de votos válidos: ")
   leia(votosValidos)

   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   escreval("Percentuais em relação ao total de eleitores:")
   escreval("Votos brancos: ", percBrancos:5:2, "%")
   escreval("Votos nulos: ", percNulos:5:2, "%")
   escreval("Votos válidos: ", percValidos:5:2, "%")
fimalgoritmo