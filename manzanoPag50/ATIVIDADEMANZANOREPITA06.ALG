Algoritmo "atividadeManzano06"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  lê números e entrega quantos foram lidos, soma, média aritmética
//sai com números negativos, esses mesmos que nao sao contabilizado

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   valor, soma, media: real
   contador: inteiro

inicio
      soma <- 0
      contador <- 0
       // laço para ficar spamando menu na tela até receber um - alguma coisa
      repita
         escreva("Digite um valor positivo, mas se quiser sair põe negativo: ")
         leia(valor)

         se valor >= 0 entao
            soma <- soma + valor
            contador <- contador + 1
         fimse
      ate valor < 0

      se contador > 0 entao
         media <- soma / contador
         escreval("Resultados:")
         escreval("Somatório: ", soma)
         escreval("Média: ", media)
         escreval("Qtde de valores lidos: ", contador)
      senao
         escreval("Meu irmão, tu nao informou nenhum positivo. Para de graça.")
      fimse
fimalgoritmo
