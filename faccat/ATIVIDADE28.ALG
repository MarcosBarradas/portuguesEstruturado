Algoritmo "atividade28"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : L� tr�s valores considerando que nunca
//v�o entrar valores iguais e ver qual � o maior.
// Autor(a)    : Marcos Vinicius De Moraes
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro
   valor2: inteiro
   valor3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva valores um maior que o outro, comece:")
   leia(valor)
   escreval("outro")
   leia(valor2)
   escreval("mais um")
   leia(valor3)

   se (valor > valor2) e (valor > valor3) entao
      escreval(valor, " � o maior")
   senao
      se (valor2 > valor3) entao
         escreval(valor2, " � o maior")
      senao
         escreval(valor3, " � o maior")
      fimse
   fimse


Fimalgoritmo