algoritmo "Vatividade42"
// Disciplina: "L�gica de programa��o com javascript"
//professor: Jailson
//Aluno: Marcos
//Data: 26/03/2025
//descri��o: Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.

var
   codigo: inteiro
   anoNascimento, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro
inicio

   anoAtual <- 2025 // Altere para o ano atual quando for usar

   // Ler os dados do empregado
   escreva("Digite o c�digo do empregado: ")
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

   // Verificar condi��es para aposentadoria
   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("N�o requerer")
   fimse
fimalgoritmo