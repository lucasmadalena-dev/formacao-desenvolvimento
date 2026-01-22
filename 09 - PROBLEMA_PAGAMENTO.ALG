Algoritmo "problema_pagamento"

Var
   nome : caractere
   valorHora, pagamentoTotal : real
   horasTrabalhadas : inteiro

Inicio
   // --- CABEÇALHO PROFISSIONAL (UX) ---
   escreval("=========================================")
   escreval("     SISTEMA DE GESTÃO DE PAGAMENTOS     ")
   escreval("=========================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreva("Nome do funcionário: ")
   leia(nome)
   escreva("Valor recebido por hora: R$ ")
   leia(valorHora)
   escreva("Horas trabalhadas no mês: ")
   leia(horasTrabalhadas)

   // --- PROCESSAMENTO ---
   pagamentoTotal <- valorHora * horasTrabalhadas

   // --- SAÍDA ESTILIZADA (RECIBO) ---
   escreval
   escreval("-----------------------------------------")
   escreval("RESUMO DO PAGAMENTO")
   escreval("-----------------------------------------")
   escreval("FUNCIONÁRIO: ", nome)
   escreval("VALOR/HORA: R$ ", valorHora:8:2)
   escreval("TOTAL DE HORAS: ", horasTrabalhadas, "h")
   escreval("-----------------------------------------")

   // Destaque para o valor final
   escreval("VALOR A RECEBER: R$ ", pagamentoTotal:8:2)
   escreval("-----------------------------------------")
   escreval("Processamento concluído com sucesso.")
   escreval("=========================================")

Fimalgoritmo