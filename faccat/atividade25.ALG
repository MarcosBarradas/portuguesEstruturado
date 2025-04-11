Algoritmo "Atividade25"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : recebe conta do cliente, saldo atual, débito pendente
//crédito pendente, calcula saldo atualizado e informa se o saldo
//atualizado é negativo ou positivo

// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 21/03/2025
Var
contaCliente: inteiro
saldo: real
debito: real
credito: real
saldoAtualizado: real

Inicio
escreval("Digite o número da conta sem hífen")
 leia(contaCliente)
 escreval("Digite o saldo da conta")
 leia(saldo)
 escreval("Digite o débito pendente")
 leia(debito)
 escreval("Digite o crédito pendente")
 leia(credito)

 saldoAtualizado <- saldo - debito + credito
 escreval("Esse é o saldo atualizado: ", saldoAtualizado, ". Portanto: ")
 escreval("")
 
 se saldoAtualizado < 0 então
 escreval("A conta", contaCliente ," está com Saldo negativo")
 senão
 escreval("A conta", contaCliente ," está com Saldo positivo")
 fimse
 
Fimalgoritmo