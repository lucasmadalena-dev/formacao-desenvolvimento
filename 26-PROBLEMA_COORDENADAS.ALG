Algoritmo "problema_coordenadas"

// =========================================================================
// DESCRIÇÃO:
// Identifica a posição de um ponto (x, y) no plano cartesiano.
// Testa a exaustão de condições para cobrir todos os cenários possíveis.
//
// MÓDULO: Estrutura Condicional (Geometria Analítica Básica)
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   x, y : real

Inicio
   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   se (x = 0) e (y = 0) entao
      escreval("Origem")
   senao
      se x = 0 entao
         escreval("Eixo Y")
      senao
         se y = 0 entao
            escreval("Eixo X")
         senao
            se (x > 0) e (y > 0) entao
               escreval("Q1")
            senao
               se (x < 0) e (y > 0) entao
                  escreval("Q2")
               senao
                  se (x < 0) e (y < 0) entao
                     escreval("Q3")
                  senao
                     escreval("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo