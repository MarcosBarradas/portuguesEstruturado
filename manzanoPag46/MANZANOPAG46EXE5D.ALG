Algoritmo "manzanoPag46exe5d"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresenta todos os valores num�ricos inteiros �mpares situados
// na faixa de 0 a 20. Verifica se o n�mero � �mpar, efetua dentro da malha a
//verifica��o l�gica desta condi��o com a instru��o perguntando se o n�mero �
//�mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Marcos
// Data atual  : 31/03/2025
var
   numero: inteiro
inicio
   numero <- 0
   enquanto numero <= 20 faca
      se (numero % 2 <> 0) entao
         escreva(numero, " ")
      fimse
      numero <- numero + 1
   fimenquanto
fimalgoritmo