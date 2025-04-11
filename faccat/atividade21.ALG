Algoritmo "xadrez"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores que representam dois horários diferentes e calcular quantas horas se passaram
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
// - 23 + 3 ------ -20 +24
Var
hora1: inteiro
hora2: inteiro
quantasHoras: inteiro
excessao: inteiro
Inicio
escreval("Digite que horas começou, lembre-se que só podem partidade de 24 horas ;)")
leia(hora1)
escreval("Digite que horas terminou")
leia(hora2)


quantasHoras <- - hora1 + hora2

se quantasHoras < 0 então
excessao <- -hora1 + hora2 + 24
 escreval(excessao)
senao
escreval("a partida durou", quantasHoras, "H")
fimse
Fimalgoritmo