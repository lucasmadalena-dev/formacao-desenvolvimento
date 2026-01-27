Algoritmo "problema_temperatura"

// DESCRIÇÃO:
// Converte temperaturas entre as escalas Celsius e Fahrenheit.
// O programa decide a fórmula com base na entrada do usuário.
// DESENVOLVEDOR: Lucas Madalena

Var
   escala : caractere
   c, f : real

Inicio
   escreval("=========================================")
   escreval("      CONVERSOR DE TEMPERATURA PRO      ")
   escreval("=========================================")
   escreval

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)

   // Decisão baseada em texto
   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(f)
      c <- 5 / 9 * (f - 32)
      escreval("Temperatura equivalente em Celsius: ", c:8:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- 9 * c / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", f:8:2)
   fimse

   escreval
   escreval("=========================================")

Fimalgoritmo