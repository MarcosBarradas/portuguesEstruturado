Algoritmo "atividadeJailson10"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson 

// Descrição   :  lê senha e continua pedindo até o usuário digitar a senha correta
//com laço enquanto

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   senhaDigitada: caractere
   senhaCorreta: caractere
inicio
   senhaCorreta <- "admin"  // Senha exemplo

   escreva("Digite a senha: ")
   leia(senhaDigitada)

   enquanto senhaDigitada <> senhaCorreta faca
      escreval("Senha incorreta!")
      escreva("Digite a senha novamente: ")
      leia(senhaDigitada)
   fimenquanto

   escreval("Acesso concedido!")
fimalgoritmo