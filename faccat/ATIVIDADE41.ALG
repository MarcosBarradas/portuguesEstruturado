Algoritmo "atividade41"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   :

// l� 3 notas e media de notas dos exerc�cios, depois calcula
//a media de aproveitamento de acordo com a formula
//(n1+ n2 * 2 + n3 * 3 + mediaExercicios)/ 7.
//e classifica como A se for maior que 9
//B maior que 7.5
//C maior que 6
//D o resto

// Autor(a)    : Marcos
// Data atual  : 25/03/2025

Var
   // Se��o de Declara��es das vari�veis
   nota1: real
   nota2: real
   nota3: real
   mediaExercicios:real
   mediaAproveitamento:real
   conceito: caractere
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digita a nota 1")
   leia(nota1)
   escreval("digite a nota 2")
   leia(nota2)
   escreval("digite a nota 3")
   leia(nota3)
   escreval("digite a m�dia dos exerc�cios")
   leia(mediaExercicios)

   mediaAproveitamento<- (nota1+ nota2 * 2 + nota3 * 3 + mediaExercicios)/ 7
   escreval("media deu ", mediaAproveitamento)
   
   
   se mediaAproveitamento >= 9 ent�o
      conceito <- "A"
   sen�o
      se mediaAproveitamento >= 7.5 ent�o
         conceito <- "B"
      sen�o
         se mediaAproveitamento >= 6.0 ent�o
           conceito <- "C"
         sen�o
            conceito <- "D"
         fimse
      fimse
   fimse
   
   escreval("nota: ", conceito)



Fimalgoritmo