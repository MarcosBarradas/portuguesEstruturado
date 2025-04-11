Algoritmo "atividadeJailson06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 

// Descrição   : Lê notas de 0 a 10. O programa calcula a média de notas
// inseridas e parar quando o usuário digitar um número inválido (menor que 0
// ou maior que 10).

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   nota, soma: real
   contador: inteiro
   valido: logico

inicio
   soma <- 0
   contador <- 0
   valido <- verdadeiro

   escreval("")
   escreval(" bem vindo à calculadore da notas")
   escreval("")
   escreval("Digite notas válidas (0 a 10)")
   escreval("Para sair e calcular a média,")
   escreval("digite uma nota inválida (<0 ou >10)")
   escreval("")

   enquanto valido = verdadeiro faca
      escreva("Digite a nota ", contador + 1, ": ")
      leia(nota)

      se (nota < 0) ou (nota > 10) entao
         valido <- falso
      senao
         soma <- soma + nota
         contador <- contador + 1
         escreval("Nota ", nota:2:1, " adicionada. Total: ", contador, " notas")
      fimse
   fimenquanto

   se contador > 0 entao
      escreval("")
      escreval("")
      escreval("Total de notas válidas: ", contador)
      escreval("Soma das notas: ", soma:5:2)
      escreval("Média: ", (soma/contador):5:2)
      escreval("")
   senao
      escreval("")
      escreval("Nenhuma nota válida foi inserida!")
   fimse
fimalgoritmo