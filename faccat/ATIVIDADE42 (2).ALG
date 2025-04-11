algoritmo "Vatividade42"
// Disciplina: "Lógica de programação com javascript"
//professor: Jailson
//Aluno: Marcos
//Data: 26/03/2025
//descrição: Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

var
   codigo: inteiro
   anoNascimento, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro
inicio

   anoAtual <- 2025 // Altere para o ano atual quando for usar

   // Ler os dados do empregado
   escreva("Digite o código do empregado: ")
   leia(codigo)
   escreva("Digite o ano de nascimento do empregado: ")
   leia(anoNascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   // Calcular idade e tempo de trabalho
   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   // Mostrar idade e tempo de trabalho
   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

   // Verificar condições para aposentadoria
   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse
fimalgoritmo