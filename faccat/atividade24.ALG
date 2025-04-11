Algoritmo "Atividade24"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : recebe salário fixo, vendas efetuadas e calcula comissão
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
escreval("Escreva o salário do vendedor: ")
leia(salarioFixo)
escreval("Escreva o total vendido pelo vendedor que espero que seja um imóvel")
escreval("pra ser uma comissão tão baixa:")
leia(totalVendido)

se totalVendido <= 1500 então
comissao <- totalVendido * 0.03
senão
quantoUltrapassouMeta <- totalVendido - 1500
comissao <- (0.03 * 1500) + 0.05 * quantoUltrapassouMeta
fimse

salarioTotal <- comissao + salarioFixo
escreval()
escreval("Comissão mais salário fixo totaliza: "salarioTotal)

Fimalgoritmo