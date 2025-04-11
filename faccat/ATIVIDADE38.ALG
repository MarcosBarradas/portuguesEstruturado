Algoritmo "atividade38"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : algoritmo que recebe usuario (1234) e diz se tá errado
//se estiver certo pede a senha tbm e se estiver certa mostra a msg
//usuário válido
// Autor(a)    : Marcos
// Data atual  : 25/03/2025
Var

usuarioCadastrado: inteiro
senhaCadastrada: inteiro
// Seção de Declarações das variáveis 
 usuario: inteiro
 senha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
usuarioCadastrado<- 1234
senhaCadastrada<- 9999
leia(usuario)
se usuario = usuarioCadastrado então
leia(senha)
senao
escreval("Braço curto, esse usuário não existe")
fimse

escreval("Acesso permitido")
Fimalgoritmo