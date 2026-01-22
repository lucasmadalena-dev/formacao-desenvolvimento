Algoritmo "problema_baskara"

// =========================================================================
// DESCRIÇÃO:
// Calcula as raízes de uma equação do segundo grau utilizando a fórmula de
// Baskara. O sistema valida a existência de raízes reais através do Delta
// e verifica a consistência do coeficiente 'a'.
//
// MÓDULO: Estrutura Condicional (Composta)
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   a, b, c, x1, x2, delta : real

Inicio
   // --- INTERFACE (UX) ---
   escreval("=========================================")
   escreval("      CALCULADORA DE RAÍZES REAIS       ")
   escreval("=========================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   // --- PROCESSAMENTO ---
   delta <- b ^ 2 - 4 * a * c

   // --- LÓGICA CONDICIONAL DE VALIDAÇÃO ---
      se (a = 0) ou (delta < 0) entao
      escreval("Esta equacao nao possui raizes reais")
   senao
      x1 <- (-b + raizQ(delta)) / (2 * a)
      x2 <- (-b - raizQ(delta)) / (2 * a)

      escreval
      escreval("-----------------------------------------")
      escreval("X1 = ", x1:10:4)
      escreval("X2 = ", x2:10:4)
      escreval("-----------------------------------------")
   fimse

   escreval("Processamento concluído.")
   escreval("=========================================")

Fimalgoritmo