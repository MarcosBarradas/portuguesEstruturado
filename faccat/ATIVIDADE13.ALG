Algoritmo "atividade13"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descricao: Calcular a m�dia ponderada de um aluno com 3 notas,
// onde os pesos s�o respectivamente 2, 3 e 5.


// Autor(a)    : Marcos
// Data atual  : 26/03/2025
var
   nota1, nota2, nota3, media: real
inicio
   escreva("Digite a primeira nota (peso 2): ")
   leia(nota1)

   escreva("Digite a segunda nota (peso 3): ")
   leia(nota2)

   escreva("Digite a terceira nota (peso 5): ")
   leia(nota3)

   media <- (nota1*2 + nota2*3 + nota3*5) / 10

   escreval("-----------------------------------")
   escreval("NOTAS INFORMADAS:")
   escreval("1� nota (peso 2): ", nota1:5:1)
   escreval("2� nota (peso 3): ", nota2:5:1)
   escreval("3� nota (peso 5): ", nota3:5:1)
   escreval("-----------------------------------")
   escreval("M�DIA FINAL: ", media:5:1)
   escreval("-----------------------------------")
fimalgoritmo