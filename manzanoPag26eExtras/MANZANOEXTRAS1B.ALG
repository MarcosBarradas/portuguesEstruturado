Algoritmo "manzanoExtras1b"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : L� sal�rio mensal (vari�vel SM) de um trabalhador e tamb�m o
// valor do percentual de reajuste (vari�vel PR)
  //a ser atribu�do e apresenta o valor do novo sal�rio (vari�vel NS).

// Autor(a)    : marcos
// Data atual  : 30/03/2025
var

   SM, PR, NS: real
   
inicio

      Escreva("Digite o sal�rio mensal (SM): R$ ")
      Leia(SM)
      Escreva("Digite o percentual de reajuste (PR): ")
      Leia(PR)


      NS <- SM * (1 + PR/100)

      Escreval("Novo sal�rio ap�s reajuste: R$ ", NS)
      
fimalgoritmo