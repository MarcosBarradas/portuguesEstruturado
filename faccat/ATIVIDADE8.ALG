Algoritmo "atividade8"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Ler o total de eleitores e a quantidade de votos brancos,
// nulos e v�lidos de um munic�pio, calcular e exibir o percentual de cada
// tipo de voto em rela��o ao total de eleitores.
  .
// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
   percBrancos, percNulos, percValidos: real
inicio
   escreva("Digite o n�mero total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite o n�mero de votos brancos: ")
   leia(votosBrancos)

   escreva("Digite o n�mero de votos nulos: ")
   leia(votosNulos)

   escreva("Digite o n�mero de votos v�lidos: ")
   leia(votosValidos)

   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   escreval("Percentuais em rela��o ao total de eleitores:")
   escreval("Votos brancos: ", percBrancos:5:2, "%")
   escreval("Votos nulos: ", percNulos:5:2, "%")
   escreval("Votos v�lidos: ", percValidos:5:2, "%")
fimalgoritmo