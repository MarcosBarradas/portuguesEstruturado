Algoritmo "manzanoPag41Ex4l"

// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   :  Lê nome e sexo de uma pessoa, apresentando com
//saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como
//masculino, ou a mensagem "Ilma Sra.", para o sexo informado como feminino.

// Autor(a)    : marcos
// Data atual  : 30/03/2025

var
   nome: caractere
   sexo: caractere
inicio
      escreva("nome: ")
      leia(nome)
      escreva("sexo (M/F): ")
      leia(sexo)

      se (sexo = "M") ou (sexo = "m") entao
         escreval("Ilmo Sr. ", nome)
      senao
         se (sexo = "F") ou (sexo = "f") entao
            escreval("Ilma Sra. ", nome)
         fimse
      fimse
fimalgoritmo