Algoritmo "Atividade25"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : recebe conta do cliente, saldo atual, d�bito pendente
//cr�dito pendente, calcula saldo atualizado e informa se o saldo
//atualizado � negativo ou positivo

// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 21/03/2025
Var
contaCliente: inteiro
saldo: real
debito: real
credito: real
saldoAtualizado: real

Inicio
escreval("Digite o n�mero da conta sem h�fen")
 leia(contaCliente)
 escreval("Digite o saldo da conta")
 leia(saldo)
 escreval("Digite o d�bito pendente")
 leia(debito)
 escreval("Digite o cr�dito pendente")
 leia(credito)

 saldoAtualizado <- saldo - debito + credito
 escreval("Esse � o saldo atualizado: ", saldoAtualizado, ". Portanto: ")
 escreval("")
 
 se saldoAtualizado < 0 ent�o
 escreval("A conta", contaCliente ," est� com Saldo negativo")
 sen�o
 escreval("A conta", contaCliente ," est� com Saldo positivo")
 fimse
 
Fimalgoritmo