Algoritmo "problema_troco_verificado"

// DESCRIÇÃO:
// Sistema de checkout que calcula o troco devido ou informa o valor
// exato que falta para completar a compra caso o pagamento seja insuficiente.

Var
   preco, recebido, total, falta, troco : real
   quantidade : inteiro

Inicio
   escreval("=========================================")
   escreval("       SISTEMA DE CHECKOUT VAREJO        ")
   escreval("=========================================")
   escreval

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(recebido)

   total <- preco * quantidade

   escreval
   escreval("-----------------------------------------")

   se recebido >= total entao
      troco <- recebido - total
      escreval("TROCO = ", troco:8:2)
   senao
      falta <- total - recebido
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", falta:8:2, " REAIS")
   fimse

   escreval("-----------------------------------------")
   escreval("=========================================")

Fimalgoritmo