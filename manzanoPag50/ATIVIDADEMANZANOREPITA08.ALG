Algoritmo "atividadeManzano08"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  L� nome, largura, comprimento de cada comodo da casa e calcula
//a area total da resid�ncia. Usa la�o repita para ir adicionando comodos
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
         escreva("Digite o nome do c�modo, mesmo que isso nao seja �til: ")
         leia(nomeComodo)

         escreva("Digite a largura do c�modo em metros: ")
         leia(largura)

         escreva("Digite o comprimento do c�modo em metros: ")
         leia(comprimento)

         areaComodo <- largura * comprimento
         areaTotal <- areaTotal + areaComodo

         escreval("�rea do ", nomeComodo, ": ", areaComodo:0:2, " m�")
         escreva("Deseja calcular outras quatro paredes? (SIM/NAO): ")
         leia(continuar)

         continuar <- maiusc(continuar)
      ate continuar = "NAO"

      escreval("")
      escreval("�rea total: ", areaTotal:0:2, " m�")
fimalgoritmo