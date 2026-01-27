Algoritmo "problema_tempo_de_jogo"

// =========================================================================
// DESCRIÇÃO:
// Calcula a duração de um jogo em horas, permitindo que o evento comece
// em um dia e termine no outro (máximo 24h).
//
// MÓDULO: Estrutura Condicional (Lógica de Ciclo)
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   horaInicial, horaFinal, duracao : inteiro

Inicio
   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- (24 - horaInicial) + horaFinal
   fimse

   escreval("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo