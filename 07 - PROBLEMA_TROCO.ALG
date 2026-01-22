Algoritmo "problema_troco"

Var

   preco, recebido, troco, total : real
   quantidade : inteiro

Inicio
   // 1. ENTRADA DE DADOS
   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(recebido)

   // 2. PROCESSAMENTO

   total <- preco * quantidade


   troco <- recebido - total

   // 3. SAÍDA DE DADOS
   escreval

   escreval("TROCO = ", troco:8:2)

Fimalgoritmo