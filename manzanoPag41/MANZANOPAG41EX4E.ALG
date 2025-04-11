Algoritmo "manzanoPag41Ex4e"

// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   :  lê três valores (variáveis A, B e C) e
//calcula a equação completa de segundo grau, apresentando as duas
// raízes, se para os valores informados for possível efetuar o
//referido cálculo.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   A, B, C, delta, x1, x2: real
inicio
      escreva("Digite o valor de A (diferente de zero): ")
      leia(A)
      se A = 0 entao
         escreval("Eu disse diferente de zero, não sei se voce tem problemas.")
      senao
         escreva("Digite o valor de B: ")
         leia(B)
         escreva("Digite o valor de C: ")
         leia(C)

         delta <- (B * B) - (4 * A * C)

         se delta < 0 entao
            escreval("Não existem raízes reais para esse caso, amigo.")
         senao
            se delta = 0 entao
               x1 <- (-B) / (2 * A)
               escreval("A equação possui uma única raiz real: ", x1)
            senao
               x1 <- (-B + (delta)^0.5) / (2 * A)
               x2 <- (-B - (delta)^0.5) / (2 * A)
               escreval("As raízes da equação são: ", x1, " e ", x2)
            fimse
         fimse
      fimse
fimalgoritmo