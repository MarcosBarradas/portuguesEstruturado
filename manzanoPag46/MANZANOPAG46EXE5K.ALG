Algoritmo "manzanoPag46exe5k"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson

// Descri��o   :  Calcula a �rea total de uma resid�ncia (sala, cozinha,banheiro,
// quartos, �rea de servi�o, quintal,garagem, etc.).
// O programa solicita nome, a largura e o comprimento de um determinado c�modo.
//Em seguida apresenta a �rea do c�modo lido e tamb�m uma mensagem solicitando
// do usu�rio a confirma��o de continuar calculando novos c�modos.
//Caso o usu�rio responda �NAO�, o programa mostra o total de m2 e finaliza.
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
            Escreva("Digite o nome do c�modo: ")
            Leia(nomeComodo)

            Escreva("Digite a largura do c�modo: ")
            Leia(largura)

            Escreva("digite o comprimento do c�modo: ")
            Leia(comprimento)

            areaComodo <- largura * comprimento
            areaTotal <- areaTotal + areaComodo

            Escreval("�rea do ", nomeComodo, ": ", areaComodo:0:2, " m�")

            Escreva("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
            Leia(continuar)
            continuar <- Maiusculo(continuar)
      FimEnquanto

      Escreval("�rea total da resid�ncia: ", areaTotal:0:2, " m�")
FimAlgoritmo