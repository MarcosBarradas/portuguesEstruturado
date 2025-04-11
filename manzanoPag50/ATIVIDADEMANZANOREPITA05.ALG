Algoritmo "atividadeManzano05"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  lê 15 valores, calcula fatorial e soma fatorial de todos

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   valor, i, cont: inteiro
   fat, soma: inteiro
inicio
   soma <- 0
   cont <- 0

   repita
      escreva("Digite o ", cont+1, "º número: ")
      leia(valor)

      // Calcula o fatorial
      fat <- 1
      para i de 1 ate valor faca
         fat <- fat * i
      fimpara

      soma <- soma + fat  // somatório
      cont <- cont + 1
   ate cont >= 15

   escreval("Somatório: ", soma)
fimalgoritmo
