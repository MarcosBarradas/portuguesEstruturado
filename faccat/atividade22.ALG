Algoritmo "xadrez"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson Costa
// Descrição   : recebe quanto fulano ganha por hora, quantas horas ele trabalhou e se passar de 40 horas semanais a gente cobra horas extras
// Autor(a)    : Marcos Vinicius de Moraes Barradas
// Data atual  : 20/03/2025
Var
horasTrabalhadas: real
salarioHora: real
salarioHoraExtra: real
salarioPadrao: real
salarioExtra: real
salarioTotal: real
horasMinimas: real
horasExtras: real
Inicio
horasMinimas <- 40 * 4
escreval("O mínimos de horas é: ", horasMinimas, ". Digite quantas horas de trabalho")
escreval("")
leia(horasTrabalhadas)

escreval("escreva quanto você ganha por hora filho")
escreval("")
leia(salarioHora)

salarioPadrao <- horasMinimas * salarioHora
escreval(salarioPadrao, "$ é o salário padrão")

horasExtras <- - horasMinimas + horasTrabalhadas
escreval(horasExtras, "h extras foram feitas")

salarioHoraExtra <- salarioHora * 1.5 //100% + 50% = 150/100 ou 150% = 1.5
 
escreval(salarioHoraExtra, "$ de horas extras")

salarioTotal <- (salarioHoraExtra * horasExtras) + salarioPadrao

escreval(salarioTotal, "$ é o seu salário Total")

Fimalgoritmo