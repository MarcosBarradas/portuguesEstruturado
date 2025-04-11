Algoritmo "atividadeManzano08"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  Lê nome, largura, comprimento de cada comodo da casa e calcula
//a area total da residência. Usa laço repita para ir adicionando comodos
//diferentes e soma todas as areas no final.

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere

inicio
      areaTotal <- 0

      repita
         escreva("Digite o nome do cômodo, mesmo que isso nao seja útil: ")
         leia(nomeComodo)

         escreva("Digite a largura do cômodo em metros: ")
         leia(largura)

         escreva("Digite o comprimento do cômodo em metros: ")
         leia(comprimento)

         areaComodo <- largura * comprimento
         areaTotal <- areaTotal + areaComodo

         escreval("Área do ", nomeComodo, ": ", areaComodo:0:2, " m²")
         escreva("Deseja calcular outras quatro paredes? (SIM/NAO): ")
         leia(continuar)

         continuar <- maiusc(continuar)
      ate continuar = "NAO"

      escreval("")
      escreval("Área total: ", areaTotal:0:2, " m²")
fimalgoritmo