Algoritmo "manzanoPag41Ex4d"

// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : L� quatro valores referentes a quatro notas escolares de um
// aluno e imprime uma mensagem dizendo que o aluno foi aprovado, quando m�dia
//� maior ou igual a 7. Se o valor da m�dia for menor que 7, solicita a nota de
//exame, soma com o valor da m�dia e obtem nova m�dia.
//Se a nova m�dia � maior ou igual a 5, apresenta uma
// mensagem dizendo que o aluno foi aprovado em exame. Se o aluno n�o foi
// aprovado, indicar uma mensagem informando esta condi��o.
// Apresentar com as mensagens o valor da m�dia do aluno, independente de
//aprova��o.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var

   nota1, nota2, nota3, nota4, media, exame, nova_media: real
   
inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Agora a segunda nota: ")
      leia(nota2)
      escreva("E agora a terceira nota: ")
      leia(nota3)
      escreva("Por �ltimo a quarta nota: ")
      leia(nota4)

      media <- (nota1 + nota2 + nota3 + nota4) / 4

      se media >= 7 entao
         escreval("Aluno aprovado com m�dia: ", media:2:1)
      senao
         escreva("Digite a nota do exame: ")
         leia(exame)
         nova_media <- (media + exame) / 2
         se nova_media >= 5 entao
            escreval("Aluno aprovado em exame com m�dia: ", nova_media:2:1)
         senao
            escreval("Aluno reprovado com m�dia: ", nova_media:2:1)
         fimse
      fimse
      
fimalgoritmo