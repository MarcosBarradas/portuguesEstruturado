Algoritmo "atividade38"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : algoritmo que recebe usuario (1234) e diz se t� errado
//se estiver certo pede a senha tbm e se estiver certa mostra a msg
//usu�rio v�lido
// Autor(a)    : Marcos
// Data atual  : 25/03/2025
Var

usuarioCadastrado: inteiro
senhaCadastrada: inteiro
// Se��o de Declara��es das vari�veis 
 usuario: inteiro
 senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
usuarioCadastrado<- 1234
senhaCadastrada<- 9999
leia(usuario)
se usuario = usuarioCadastrado ent�o
leia(senha)
senao
escreval("Bra�o curto, esse usu�rio n�o existe")
fimse

escreval("Acesso permitido")
Fimalgoritmo