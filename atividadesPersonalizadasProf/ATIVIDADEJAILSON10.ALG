Algoritmo "atividadeJailson10"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson 

// Descri��o   :  l� senha e continua pedindo at� o usu�rio digitar a senha correta
//com la�o enquanto

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