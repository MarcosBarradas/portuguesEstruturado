Algoritmo "atividade35"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson

// Descri��o   : recebe 1 valor caractere que pode ser ou G (gasolina) ou A (Alcool)
// depois l� quantos litros o usuario quer abastecer.
// depois multiplica por precoGasolina se ler G
// ou por precoAlcool se ler a opcao A para descobrir o total sem desconto.
//
// Se for gasolina da 4% de desconto at� 20L e 6% acima de 20L
// Se for �lcool da 3% de desconto at� 20L e 5% acima de 20L

// Autor(a)    : Marcos Vinicius
// Data atual  : 25/03/2025
Var
   // Se��o de Declara��es das vari�veis
   precoGasolina:real
   precoAlcool:real
   totalCheio: real
   totalAPagar:real
   desconto: real
   litros: real

   opcaoMarcada:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   precoGasolina<- 3.30
   precoAlcool<- 2.90
   escreval("Digite A se quer abastecer �lcool ou G se quiser Gasolina")
   leia(opcaoMarcada)

   escreval("quantos litros?")
   leia(litros)

   se (opcaoMarcada = "G") ou (opcaoMarcada = "g") ent�o

      se litros <= 20 ent�o
         totalCheio <- precoGasolina * litros
         desconto <- totalCheio * 0.04
         totalAPagar <- totalCheio - desconto
      senao
         totalCheio <- precoGasolina * litros
         desconto <- totalCheio * 0.06
         totalAPagar <- totalCheio - desconto
      fimse

   senao
      se  (opcaoMarcada = "A") ou (opcaoMarcada = "a") ent�o

         se litros <= 20 ent�o
            totalCheio <- precoAlcool * litros
            desconto <- totalCheio * 0.03
            totalAPagar <- totalCheio - desconto
         senao
            totalCheio <- precoAlcool * litros
            desconto <- totalCheio * 0.05
            totalAPagar <- totalCheio - desconto
         fimse

      senao
         escreval("Perd�o, mas verifiquei e a opcao ", opcaoMarcada, " n�o existe")
      fimse
   fimse

   escreval("Al�m da nossa alma, voc� nos deve: R$", totalAPagar)

Fimalgoritmo