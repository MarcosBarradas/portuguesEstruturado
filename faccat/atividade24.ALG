Algoritmo "Atividade24"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : recebe sal�rio fixo, vendas efetuadas e calcula comiss�o
// 3% se vendeu menos que 1500 e 3% de 1500 mais 5% do restante se vender mais que 1500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
salarioFixo: real
totalVendido: real
comissao: real
quantoUltrapassouMeta: real
salarioTotal: real

Inicio
escreval("Escreva o sal�rio do vendedor: ")
leia(salarioFixo)
escreval("Escreva o total vendido pelo vendedor que espero que seja um im�vel")
escreval("pra ser uma comiss�o t�o baixa:")
leia(totalVendido)

se totalVendido <= 1500 ent�o
comissao <- totalVendido * 0.03
sen�o
quantoUltrapassouMeta <- totalVendido - 1500
comissao <- (0.03 * 1500) + 0.05 * quantoUltrapassouMeta
fimse

salarioTotal <- comissao + salarioFixo
escreval()
escreval("Comiss�o mais sal�rio fixo totaliza: "salarioTotal)

Fimalgoritmo