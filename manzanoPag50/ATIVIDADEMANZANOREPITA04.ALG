Algoritmo "atividadeManzano04"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  Calcula o total de grãos de trigo em um tabuleiro de xadrez,
// onde cada casa contém
// o dobro de grãos da anterior (1, 2, 4, 8...), acumulando até a 64ª casa.

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   quadro: inteiro
   graosQuadro, somaTotal: real
inicio
   quadro <- 1
   graosQuadro <- 1
   somaTotal <- 0

   escreval("Calculando o total de grãos de trigo no tabuleiro de xadrez:")
   escreval("\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\")

   repita
      somaTotal <- somaTotal + graosQuadro


      se quadro % 8 = 0 entao
      escreval("")
         escreval("Quadro ", quadro:2, ": ", graosQuadro:20:0, " grãos (Total parcial: ", somaTotal:20:0, ")")
      fimse

      graosQuadro <- graosQuadro * 2
      quadro <- quadro + 1
   ate quadro > 64

   escreval("\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\")
   escreval("Total: ", somaTotal:20:0)
fimalgoritmo
