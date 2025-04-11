Algoritmo "atividiade36"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : lê as idades de 2 homens e de 2 mulheres (considera que as
//idades dos homens serão sempre diferentes entre si, bem como as das mulheres).
// Calcula e escreve a soma das idades do homem mais velho com a mulher mais
// nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Marcos Vinicius
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   homem1:inteiro
   homem2:inteiro
   mulher1: inteiro
   mulher2: inteiro

   velhoComNova: inteiro
   novoComVelha: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("escreva a idade de um homem, não questione o porquê")
   leia(homem1)
   escreval("diga a idade de outro macho, uma diferente")
   leia(homem2)
   escreval("agora digite a idade de uma mulher")
   leia(mulher1)
   escreval("agora a idade de uma outra mulher, fé nas malucas?")
   leia(mulher2)

   se homem1 > homem2 então

      se mulher1 < mulher2 então
         velhoComNova<- homem1 + mulher1
         novoComVelha<- homem2 * mulher2
      senão
         velhoComNova<- homem1 + mulher2
         novoComVelha<- homem2 * mulher1
      fimse

   senão

      se mulher1 < mulher2 então
         velhoComNova<- homem2 + mulher1
         novoComVelha<- homem1 * mulher2
      senão
         velhoComNova<- homem2 + mulher2
         novoComVelha<- homem1 * mulher1
      fimse

   fimse

   escreval("A soma do mais velho com a mais nova: ", velhoComNova)
   escreval("O produto do mais novo com  a mais velha: ", novoComVelha)
   
Fimalgoritmo