Algoritmo "atividade7"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Converter a idade de uma pessoa (expressa em anos, meses
//e dias) para o total equivalente em dias, considerando:
//1 ano = 365 dias
//1 m�s = 30 dias
  .
// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   anos, meses, dias, total_dias: inteiro
inicio
   escreva("Digite a quantidade de anos: ")
   leia(anos)

   escreva("Digite a quantidade de meses: ")
   leia(meses)

   escreva("Digite a quantidade de dias: ")
   leia(dias)

   total_dias <- (anos * 365) + (meses * 30) + dias

   escreval("A idade total em dias �: ", total_dias)
fimalgoritmo