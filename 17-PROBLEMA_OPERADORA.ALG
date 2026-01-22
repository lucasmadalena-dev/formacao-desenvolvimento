Algoritmo "problema_operadora"

// =========================================================================
// DESCRIÇÃO:
// Calcula a conta telefônica baseada em um plano fixo com excedentes.
// Regra: R$ 50.00 para até 100 min. R$ 2.00 por cada minuto adicional.
//
// MÓDULO: Estrutura Condicional (Simples)
// DESENVOLVEDOR: Lucas Madalena (Foco em UX e Qualidade)
// =========================================================================

Var
   minutos : inteiro
   valorPagar : real

Inicio
   // --- INTERFACE (UX) ---
   escreval("=========================================")
   escreval("      CONTROLE DE FATURAMENTO - TEL      ")
   escreval("=========================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   // --- PROCESSAMENTO (LÓGICA COMERCIAL) ---
   valorPagar <- 50.00

   se minutos > 100 entao
      valorPagar <- valorPagar + (minutos - 100) * 2.0
   fimse

   // --- SAÍDA DE DADOS ---
   escreval
   escreval("-----------------------------------------")
   escreval("Valor a pagar: R$ ", valorPagar:8:2)
   escreval("-----------------------------------------")

   escreval("Cálculo efetuado com sucesso.")
   escreval("=========================================")

Fimalgoritmo