Algoritmo "atividadeJailson06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 

// Descri��o   : L� notas de 0 a 10. O programa calcula a m�dia de notas
// inseridas e parar quando o usu�rio digitar um n�mero inv�lido (menor que 0
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
   escreval(" bem vindo � calculadore da notas")
   escreval("")
   escreval("Digite notas v�lidas (0 a 10)")
   escreval("Para sair e calcular a m�dia,")
   escreval("digite uma nota inv�lida (<0 ou >10)")
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
      escreval("Total de notas v�lidas: ", contador)
      escreval("Soma das notas: ", soma:5:2)
      escreval("M�dia: ", (soma/contador):5:2)
      escreval("")
   senao
      escreval("")
      escreval("Nenhuma nota v�lida foi inserida!")
   fimse
fimalgoritmo