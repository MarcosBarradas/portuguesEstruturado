Algoritmo "manzanoPag41Ex4j"

// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Lê um valor  entre a faixa de 1 a 9. Após a
//leitura o programa incdica uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa,
// ou a mensagem "O valor está fora da faixa permitida", caso o usuário forneça
// valores menores que 1 ou maiores que 9.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   numero: inteiro
inicio
   escreva("Digite um inteiro: ")
   leia(numero)

   se numero % 2 = 0 entao
      escreval("O número ", numero, " é par.")
   senao
      escreval("O número ", numero, " é impar.")
   fimse
fimalgoritmo