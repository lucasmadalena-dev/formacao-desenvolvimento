Algoritmo "problema_lanchonete"

// =========================================================================
// DESCRIÇÃO:
// Sistema de Ponto de Venda (PDV) para lanchonete. Calcula o valor total
// do pedido baseado em códigos de produtos e quantidades, utilizando a
// estrutura de seleção múltipla para otimização de fluxo.
//
// MÓDULO: Estrutura Condicional (Escolha-Caso)
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   codigo, quantidade : inteiro
   valorPago : real

Inicio
   // --- INTERFACE (UX) ---
   escreval("=========================================")
   escreval("       SISTEMA DE PEDIDOS - SNACK        ")
   escreval("=========================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreval ("Digite o cídigo do produto comprado: ")
   leia (codigo)
   escreval ("Digite a quantidade comprada: ")
   leia (quantidade)
   
   // --- PROCESSAMENTO (LÓGICA DE PRECIFICAÇÃO) ---
   // Aplicando a fórmula: $$Total = Preço_{unitário} \times Quantidade$$

   escolha codigo
   caso 1
      valorPago <- 5.00 * quantidade
   caso 2
      valorPago <- 3.50 * quantidade
   caso 3
      valorPago <- 4.80 * quantidade
   caso 4
      valorPago <- 8.90 * quantidade
   caso 5
      valorPago <- 7.32 * quantidade
   outrocaso
      escreval
      escreval(" [!] ERRO: Código de produto inexistente.")
      valorPago <- 0
   fimescolha
   
   // --- SAÍDA DE DADOS ---
   se valorPago > 0 entao
      escreval
      escreval("-----------------------------------------")
      escreval("VALOR A PAGAR: R$ ", valorPago:8:2)
      escreval("-----------------------------------------")
   fimse

   escreval("Processamento finalizado.")
   escreval("=========================================")

Fimalgoritmo
