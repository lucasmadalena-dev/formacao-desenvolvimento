Algoritmo "problema_menor_de_tres"

// =========================================================================
// DESCRIÇÃO:
// O programa lê três números inteiros e identifica o menor entre eles.
// Utiliza estruturas condicionais encadeadas para minimizar o número de
// testes lógicos, garantindo alta performance.
//
// MÓDULO: Estrutura Condicional (Encadeada)
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   a, b, c, menor : inteiro

Inicio
   // --- INTERFACE (UX) ---
   escreval("=========================================")
   escreval("      COMPARADOR DE VALORES INTEIROS     ")
   escreval("=========================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)


   se (a <= b) e (a <= c) entao
      menor <- a
   senao
      se b <= c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse

   // --- SAÍDA DE DADOS ---
   escreval
   escreval("-----------------------------------------")
   escreval("MENOR = ", menor)
   escreval("-----------------------------------------")

   escreval("Análise concluída.")
   escreval("=========================================")

Fimalgoritmo