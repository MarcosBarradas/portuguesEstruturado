Algoritmo "manzanoPag41Ex4e"

// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   :  l� tr�s valores (vari�veis A, B e C) e
//calcula a equa��o completa de segundo grau, apresentando as duas
// ra�zes, se para os valores informados for poss�vel efetuar o
//referido c�lculo.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   A, B, C, delta, x1, x2: real
inicio
      escreva("Digite o valor de A (diferente de zero): ")
      leia(A)
      se A = 0 entao
         escreval("Eu disse diferente de zero, n�o sei se voce tem problemas.")
      senao
         escreva("Digite o valor de B: ")
         leia(B)
         escreva("Digite o valor de C: ")
         leia(C)

         delta <- (B * B) - (4 * A * C)

         se delta < 0 entao
            escreval("N�o existem ra�zes reais para esse caso, amigo.")
         senao
            se delta = 0 entao
               x1 <- (-B) / (2 * A)
               escreval("A equa��o possui uma �nica raiz real: ", x1)
            senao
               x1 <- (-B + (delta)^0.5) / (2 * A)
               x2 <- (-B - (delta)^0.5) / (2 * A)
               escreval("As ra�zes da equa��o s�o: ", x1, " e ", x2)
            fimse
         fimse
      fimse
fimalgoritmo