Algoritmo "manzano7e"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : Efetua o c�lculo e a apresenta��o do valor de uma presta��o
// em atraso, utilizando a f�rmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO)

// Autor(a)    : Marcos
// Data atual  : 29/03/2025
inicio

   escreva("Digite o valor da presta��o: ")
   leia(valor_prestacao)

   escreva("Digite a taxa de juros (em %): ")
   leia(taxa_juros)

   escreva("Digite o tempo de atraso (em dias): ")
   leia(tempo_atraso)


   prestacao_atraso <- valor_prestacao + (valor_prestacao * taxa_juros / 100) * tempo_atraso

   escreval("|||||||||||||||||||||||||||||||||||||")
   escreval("Valor original da presta��o: R$", valor_prestacao)
   escreval("Taxa de juros: ", taxa_juros, "%")
   escreval("Tempo de atraso: ", tempo_atraso, " dias")
   escreval("|||||||||||||||||||||||||||||||")
   escreval("Valor da presta��o em atraso: R$", prestacao_atraso)
   
fimalgoritmo