Algoritmo "atividadeManzano06"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  l� n�meros e entrega quantos foram lidos, soma, m�dia aritm�tica
//sai com n�meros negativos, esses mesmos que nao sao contabilizado

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   valor, soma, media: real
   contador: inteiro

inicio
      soma <- 0
      contador <- 0
       // la�o para ficar spamando menu na tela at� receber um - alguma coisa
      repita
         escreva("Digite um valor positivo, mas se quiser sair p�e negativo: ")
         leia(valor)

         se valor >= 0 entao
            soma <- soma + valor
            contador <- contador + 1
         fimse
      ate valor < 0

      se contador > 0 entao
         media <- soma / contador
         escreval("Resultados:")
         escreval("Somat�rio: ", soma)
         escreval("M�dia: ", media)
         escreval("Qtde de valores lidos: ", contador)
      senao
         escreval("Meu irm�o, tu nao informou nenhum positivo. Para de gra�a.")
      fimse
fimalgoritmo
