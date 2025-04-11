Algoritmo "atividade40"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   :  recebe nome, quantidade, preço unitário
// calcula total e se comprar até 5 unidades damos 2% de desconto
// entre 6 e 10 da 3% de desconto
//mais que 10 da 5% de desconto

// Autor(a)    : Marcos
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   quantidade: inteiro
   precoUnitario: real
   desconto: real
   totalBruto: real
   totalDescontado:real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("nome do produto: ")
   leia(nomeProduto)
   escreval("quantidade do mesmo")
   leia(quantidade)
   escreval("escreva o preço unitário")
   leia(precoUnitario)

   totalBruto <- quantidade * precoUnitario

   se quantidade <= 5 então
      desconto<-  totalBruto * 0.02            //2% de desconto
      totalDescontado<- totalBruto -desconto
   senão
      se (quantidade > 5) e (quantidade <= 10 ) então
         desconto<-  totalBruto * 0.03            //3% de desconto
         totalDescontado<- totalBruto -desconto
      senão
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