Algoritmo "manzanoPag46exe5d"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresenta todos os valores numéricos inteiros ímpares situados
// na faixa de 0 a 20. Verifica se o número é ímpar, efetua dentro da malha a
//verificação lógica desta condição com a instrução perguntando se o número é
//ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   numero: inteiro
inicio
   numero <- 0
   enquanto numero <= 20 faca
      se (numero % 2 <> 0) entao
         escreva(numero, " ")
      fimse
      numero <- numero + 1
   fimenquanto
fimalgoritmo