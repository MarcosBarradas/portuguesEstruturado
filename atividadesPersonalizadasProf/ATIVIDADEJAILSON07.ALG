Algoritmo "atividadeJailson07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson 

// Descri��o   : Jogo pega um n�mero aleat�rio com metodo randi() de 0 a 10
// e l� os chutes do usu�rio de que numero foi selecionado.
// S� para o programa quando o  user acertar

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero_secreto, palpite: inteiro
   tentativas: inteiro

inicio
   numero_secreto <- randi(10) + 1  // Gera n�mero de 1 a 10
   tentativas <- 0

   escreval("bem vindo ao jogo de advinhar")
   escreval("Tente adivinhar o n�mero secreto")
   escreval("entre 1 e 10. Boa sorte!")
   escreval("")

   repita
      tentativas <- tentativas + 1
      escreva("Tentativa ", tentativas, ": Digite seu palpite: ")
      leia(palpite)

      se palpite = numero_secreto entao
         escreval("")
         escreval("? PARAB�NS! Voc� acertou em ", tentativas, " tentativa(s)!")
         escreval("   O n�mero secreto era ", numero_secreto)
         escreval("")
      senao
         se (palpite < 1) ou (palpite > 10) entao
            escreval("Digite apenas n�meros entre 1 e 10!")
         senao
            se palpite < numero_secreto entao
               escreval("Tente um n�mero MAIOR!")
            senao
               escreval("Tente um n�mero MENOR!")
            fimse
         fimse
         escreval("")
      fimse
   ate palpite = numero_secreto
fimalgoritmo