Algoritmo "manzano7c"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   : calcula o volume de uma lata de �leo usando a f�rmula
//Volume = p � raio� � altura

// Autor(a)    : Marcos
// Data atual  : 29/03/2025
var

   altura, raio, volume: real
   
inicio

   escreva("Digite a altura da lata em cm: ")
   leia(altura)

   escreva("Digite o raio da lata em cm: ")
   leia(raio)

   volume <- PI * (raio ^ 2) * altura

   escreval("")
   escreval("Volume da lata de �leo = ", volume:6:2, " cm�")
   escreval("")
   
fimalgoritmo