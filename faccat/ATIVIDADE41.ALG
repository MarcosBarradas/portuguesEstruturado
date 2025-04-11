Algoritmo "atividade41"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   :

// lê 3 notas e media de notas dos exercícios, depois calcula
//a media de aproveitamento de acordo com a formula
//(n1+ n2 * 2 + n3 * 3 + mediaExercicios)/ 7.
//e classifica como A se for maior que 9
//B maior que 7.5
//C maior que 6
//D o resto

// Autor(a)    : Marcos
// Data atual  : 25/03/2025

Var
   // Seção de Declarações das variáveis
   nota1: real
   nota2: real
   nota3: real
   mediaExercicios:real
   mediaAproveitamento:real
   conceito: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digita a nota 1")
   leia(nota1)
   escreval("digite a nota 2")
   leia(nota2)
   escreval("digite a nota 3")
   leia(nota3)
   escreval("digite a média dos exercícios")
   leia(mediaExercicios)

   mediaAproveitamento<- (nota1+ nota2 * 2 + nota3 * 3 + mediaExercicios)/ 7
   escreval("media deu ", mediaAproveitamento)
   
   
   se mediaAproveitamento >= 9 então
      conceito <- "A"
   senão
      se mediaAproveitamento >= 7.5 então
         conceito <- "B"
      senão
         se mediaAproveitamento >= 6.0 então
           conceito <- "C"
         senão
            conceito <- "D"
         fimse
      fimse
   fimse
   
   escreval("nota: ", conceito)



Fimalgoritmo