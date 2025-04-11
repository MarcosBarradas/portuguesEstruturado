Algoritmo "atividadeManzano09"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  lê valores inteiros positivos até que um negativo seja
// informado e então exibe o maior e o menor valor, usando a estrutura repita

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   valor, maior, menor: inteiro
   primeiroValor: logico

inicio
      primeiroValor <- verdadeiro

      repita
         escreva("Olá, meu caríssissimo amigo, digite um numero natural ou morra: ")
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
         escreval("Tá doido? se não por que tu ta metendo numero negativo?")
      fimse
fimalgoritmo