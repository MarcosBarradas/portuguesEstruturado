Algoritmo "manzano7c"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   : calcula o volume de uma lata de óleo usando a fórmula
//Volume = p × raio² × altura

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
   escreval("Volume da lata de óleo = ", volume:6:2, " cm³")
   escreval("")
   
fimalgoritmo