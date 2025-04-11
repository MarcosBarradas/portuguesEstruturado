Algoritmo "manzanoPag46Exe5L"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 
// Descrição   : Lê valores positivos inteiros até que um valor negativo
//seja informado. Ao final apresenta o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
var
   valor, maior, menor: inteiro
inicio
   maior <- 0
   menor <- 0
   escreval("Digite um valor positivo e para sair digite um negativo: ")
   leia(valor)

   enquanto valor >= 0 faca
      se (maior = 0) e (menor = 0) entao
         maior <- valor
         menor <- valor
      senao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
      escreva("Digite um valor positivo: ")
      leia(valor)
   fimenquanto

   se maior <> 0 entao
      escreval("maior: ", maior)
      escreval("menor: ", menor)
   senao
      escreval("Digite um valor positivo.")
   fimse
fimalgoritmo