Algoritmo "atividadeManzano10"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  calcula o quociente inteiro da divis�o usando apenas
//subtra��es sucessivas (sem usar o operador DIV), com a estrutura repita

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   dividendo, divisor, quociente: inteiro
   resto: inteiro

inicio
      escreva("Dividendo: ")
      leia(dividendo)
      escreva("Divisor: ")
      leia(divisor)

      se divisor = 0 entao
         escreval("Isso, divide por zero, g�nio!")
      senao
         quociente <- 0
         resto <- dividendo

         se (dividendo < 0) ou (divisor < 0) entao
            escreval("S� trabalhamos com positividade, mas vc meteu um numero negativo")
         senao
            repita
               se resto >= divisor entao
                  resto <- resto - divisor
                  quociente <- quociente + 1
               fimse
            ate resto < divisor

            escreval("Resultado: ", quociente)
            escreval("RESTO kk, resto: ", resto)
         fimse
      fimse
fimalgoritmo