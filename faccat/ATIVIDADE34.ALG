Algoritmo "atividade34"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Recebe  2 valores (x e y), multiplica eles e soma eles com 5
//para descobrir o valor de z
//
//ao descobrir o valor z damos uma ou letra de resposta(A, B ou  C).
//se z é menor que zero damos nota A
//se z está entre 0 e 101 damos nota B (números de 1 à 100)
//se z é maior que 100 damos nota C

// Autor(a)    : Marcos Vinicius de Moraes
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   z:real
   x:real
   y:real

   resposta: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(x)
   leia(y)

   z <-(x*y) + 5

   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse

   escreval(z, " ",  resposta)

   //ESSES VALORES POR EXEMPLO GERAM ESSES RESULTADOS

   //3x 2y =  11z                         resposta = B

   //150x 3y = 455z                       resposta = C

   //7x -1y =  -2z                        resposta = A

   // -2x 5y = -5z                        resposta = A

   //50x 3y = 155z                        resposta = C

Fimalgoritmo