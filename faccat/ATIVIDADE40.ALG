Algoritmo "atividade40"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   :  recebe nome, quantidade, pre�o unit�rio
// calcula total e se comprar at� 5 unidades damos 2% de desconto
// entre 6 e 10 da 3% de desconto
//mais que 10 da 5% de desconto

// Autor(a)    : Marcos
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto: caractere
   quantidade: inteiro
   precoUnitario: real
   desconto: real
   totalBruto: real
   totalDescontado:real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("nome do produto: ")
   leia(nomeProduto)
   escreval("quantidade do mesmo")
   leia(quantidade)
   escreval("escreva o pre�o unit�rio")
   leia(precoUnitario)

   totalBruto <- quantidade * precoUnitario

   se quantidade <= 5 ent�o
      desconto<-  totalBruto * 0.02            //2% de desconto
      totalDescontado<- totalBruto -desconto
   sen�o
      se (quantidade > 5) e (quantidade <= 10 ) ent�o
         desconto<-  totalBruto * 0.03            //3% de desconto
         totalDescontado<- totalBruto -desconto
      sen�o
         desconto<-  totalBruto * 0.05            //5% de desconto
         totalDescontado<- totalBruto -desconto
      fimse
   fimse

   escreval("")
   escreval("pruduto: ", nomeProduto)
   escreval("total bruto: ", totalBruto)
   escreval("- desconto: ", desconto)
   escreval("total a pagar: ", totalDescontado)
Fimalgoritmo