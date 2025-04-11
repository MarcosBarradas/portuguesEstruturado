Algoritmo "atividade33"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : javascript
// Descrição   : Lê 2 valores e retorna se são iguais se o primeiro é maior ou
//se o segundo é maior.
// Autor(a)    : Marcos Vinicius
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   a: real
   b: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um número e não questione o porquê")
   leia(a)
   escreval("digite um segundo número")
   leia(b)

   se a > b então
      escreval("primeiro é o maior")
   senão
      se b > a então
         escreval("segundo é o maior")
      senão
         escreval("são iguais")
      fimse
   fimse

Fimalgoritmo