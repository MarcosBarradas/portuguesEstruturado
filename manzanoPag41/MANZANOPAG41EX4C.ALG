Algoritmo "manzanoPag41Ex4c"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : L� quatro valores referentes a quatro notas escolares de
// um aluno e imprime uma mensagem dizendo que o aluno foi aprovado, se o valor
// da m�dia escolar for maior ou igual a 5. Se o aluno n�o
// foi aprovado, indica uma mensagem informando.
// Apresenta junto das mensagens o valor da m�dia do aluno independente de
// aprova��o

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var
   nota1, nota2, nota3, nota4, media: real
inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)
   escreva("Digite a terceira nota: ")
   leia(nota3)
   escreva("Digite a quarta nota: ")
   leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      escreval("Aluno aprovado com a m�dia: ", media)
   senao
      escreval("Aluno reprovado com a m�dia: ", media)
   fimse
fimalgoritmo