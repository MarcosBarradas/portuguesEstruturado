Algoritmo "manzanoPag41Ex4j"

// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : L� um valor  entre a faixa de 1 a 9. Ap�s a
//leitura o programa incdica uma de duas mensagens: "O
//valor est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa,
// ou a mensagem "O valor est� fora da faixa permitida", caso o usu�rio forne�a
// valores menores que 1 ou maiores que 9.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   numero: inteiro
inicio
   escreva("Digite um inteiro: ")
   leia(numero)

   se numero % 2 = 0 entao
      escreval("O n�mero ", numero, " � par.")
   senao
      escreval("O n�mero ", numero, " � impar.")
   fimse
fimalgoritmo