Algoritmo "atividadeManzano09"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  l� valores inteiros positivos at� que um negativo seja
// informado e ent�o exibe o maior e o menor valor, usando a estrutura repita

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   valor, maior, menor: inteiro
   primeiroValor: logico

inicio
      primeiroValor <- verdadeiro

      repita
         escreva("Ol�, meu car�ssissimo amigo, digite um numero natural ou morra: ")
         leia(valor)

         se valor >= 0 entao
            se primeiroValor entao
               maior <- valor
               menor <- valor
               primeiroValor <- falso
            senao
               se valor > maior entao
                  maior <- valor
               fimse

               se valor < menor entao
                  menor <- valor
               fimse
            fimse
         fimse
      ate valor < 0

      se nao primeiroValor entao
         escreval("")
         escreval("O maior inteiro que voce digitou: ", maior)
         escreval("O mc Menor inteiro: ", menor)
      senao
         escreval("T� doido? se n�o por que tu ta metendo numero negativo?")
      fimse
fimalgoritmo