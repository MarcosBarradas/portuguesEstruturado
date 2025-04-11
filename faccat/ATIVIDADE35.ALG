Algoritmo "atividade35"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson

// Descrição   : recebe 1 valor caractere que pode ser ou G (gasolina) ou A (Alcool)
// depois lê quantos litros o usuario quer abastecer.
// depois multiplica por precoGasolina se ler G
// ou por precoAlcool se ler a opcao A para descobrir o total sem desconto.
//
// Se for gasolina da 4% de desconto até 20L e 6% acima de 20L
// Se for Álcool da 3% de desconto até 20L e 5% acima de 20L

// Autor(a)    : Marcos Vinicius
// Data atual  : 25/03/2025
Var
   // Seção de Declarações das variáveis
   precoGasolina:real
   precoAlcool:real
   totalCheio: real
   totalAPagar:real
   desconto: real
   litros: real

   opcaoMarcada:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoGasolina<- 3.30
   precoAlcool<- 2.90
   escreval("Digite A se quer abastecer àlcool ou G se quiser Gasolina")
   leia(opcaoMarcada)

   escreval("quantos litros?")
   leia(litros)

   se (opcaoMarcada = "G") ou (opcaoMarcada = "g") então

      se litros <= 20 então
         totalCheio <- precoGasolina * litros
         desconto <- totalCheio * 0.04
         totalAPagar <- totalCheio - desconto
      senao
         totalCheio <- precoGasolina * litros
         desconto <- totalCheio * 0.06
         totalAPagar <- totalCheio - desconto
      fimse

   senao
      se  (opcaoMarcada = "A") ou (opcaoMarcada = "a") então

         se litros <= 20 então
            totalCheio <- precoAlcool * litros
            desconto <- totalCheio * 0.03
            totalAPagar <- totalCheio - desconto
         senao
            totalCheio <- precoAlcool * litros
            desconto <- totalCheio * 0.05
            totalAPagar <- totalCheio - desconto
         fimse

      senao
         escreval("Perdão, mas verifiquei e a opcao ", opcaoMarcada, " não existe")
      fimse
   fimse

   escreval("Além da nossa alma, você nos deve: R$", totalAPagar)

Fimalgoritmo