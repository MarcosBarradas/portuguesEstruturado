Algoritmo "manzanoPag46exe5k"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson

// Descrição   :  Calcula a área total de uma residência (sala, cozinha,banheiro,
// quartos, área de serviço, quintal,garagem, etc.).
// O programa solicita nome, a largura e o comprimento de um determinado cômodo.
//Em seguida apresenta a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar calculando novos cômodos.
//Caso o usuário responda “NAO”, o programa mostra o total de m2 e finaliza.
// Autor(a)    : Marcos
// Data atual  : 31/03/2025
Var
   nomeComodo: Caractere
   largura, comprimento, areaComodo, areaTotal: Real
   continuar: Caractere

Inicio
      areaTotal <- 0
      continuar <- "SIM"

      enquanto continuar = "SIM" Faca
            Escreva("Digite o nome do cômodo: ")
            Leia(nomeComodo)

            Escreva("Digite a largura do cômodo: ")
            Leia(largura)

            Escreva("digite o comprimento do cômodo: ")
            Leia(comprimento)

            areaComodo <- largura * comprimento
            areaTotal <- areaTotal + areaComodo

            Escreval("Área do ", nomeComodo, ": ", areaComodo:0:2, " m²")

            Escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
            Leia(continuar)
            continuar <- Maiusculo(continuar)
      FimEnquanto

      Escreval("Área total da residência: ", areaTotal:0:2, " m²")
FimAlgoritmo