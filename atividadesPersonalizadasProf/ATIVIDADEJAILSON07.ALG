Algoritmo "atividadeJailson07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson 

// Descrição   : Jogo pega um número aleatório com metodo randi() de 0 a 10
// e lê os chutes do usuário de que numero foi selecionado.
// Só para o programa quando o  user acertar

// Autor(a)    : Marcos
// Data atual  : 28/03/2025
var
   numero_secreto, palpite: inteiro
   tentativas: inteiro

inicio
   numero_secreto <- randi(10) + 1  // Gera número de 1 a 10
   tentativas <- 0

   escreval("bem vindo ao jogo de advinhar")
   escreval("Tente adivinhar o número secreto")
   escreval("entre 1 e 10. Boa sorte!")
   escreval("")

   repita
      tentativas <- tentativas + 1
      escreva("Tentativa ", tentativas, ": Digite seu palpite: ")
      leia(palpite)

      se palpite = numero_secreto entao
         escreval("")
         escreval("? PARABÉNS! Você acertou em ", tentativas, " tentativa(s)!")
         escreval("   O número secreto era ", numero_secreto)
         escreval("")
      senao
         se (palpite < 1) ou (palpite > 10) entao
            escreval("Digite apenas números entre 1 e 10!")
         senao
            se palpite < numero_secreto entao
               escreval("Tente um número MAIOR!")
            senao
               escreval("Tente um número MENOR!")
            fimse
         fimse
         escreval("")
      fimse
   ate palpite = numero_secreto
fimalgoritmo