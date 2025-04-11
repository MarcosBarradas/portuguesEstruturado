Algoritmo "manzano7e"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : Efetua o cálculo e a apresentação do valor de uma prestação
// em atraso, utilizando a fórmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO)

// Autor(a)    : Marcos
// Data atual  : 29/03/2025
inicio

   escreva("Digite o valor da prestação: ")
   leia(valor_prestacao)

   escreva("Digite a taxa de juros (em %): ")
   leia(taxa_juros)

   escreva("Digite o tempo de atraso (em dias): ")
   leia(tempo_atraso)


   prestacao_atraso <- valor_prestacao + (valor_prestacao * taxa_juros / 100) * tempo_atraso

   escreval("|||||||||||||||||||||||||||||||||||||")
   escreval("Valor original da prestação: R$", valor_prestacao)
   escreval("Taxa de juros: ", taxa_juros, "%")
   escreval("Tempo de atraso: ", tempo_atraso, " dias")
   escreval("|||||||||||||||||||||||||||||||")
   escreval("Valor da prestação em atraso: R$", prestacao_atraso)
   
fimalgoritmo