Algoritmo "atividade34"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : Recebe  2 valores (x e y), multiplica eles e soma eles com 5
//para descobrir o valor de z
//
//ao descobrir o valor z damos uma ou letra de resposta(A, B ou  C).
//se z � menor que zero damos nota A
//se z est� entre 0 e 101 damos nota B (n�meros de 1 � 100)
//se z � maior que 100 damos nota C

// Autor(a)    : Marcos Vinicius de Moraes
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
   z:real
   x:real
   y:real

   resposta: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(x)
   leia(y)

   z <-(x*y) + 5

   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
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