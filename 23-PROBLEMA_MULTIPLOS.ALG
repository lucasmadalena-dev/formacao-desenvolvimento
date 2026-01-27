Algoritmo "problema_multiplos"

// =========================================================================
// DESCRIÇÃO:
// Verifica se dois números inteiros são múltiplos entre si.
// A lógica utiliza o operador MOD (%) para checar se o resto da
// divisão entre o maior e o menor é igual a zero.
//
// MÓDULO: Estrutura Condicional
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   n1, n2 : inteiro

Inicio
   escreval("-----------------------------------------")
   escreval("      VERIFICADOR DE MULTIPLOS           ")
   escreval("-----------------------------------------")

   escreval("Digite dois numeros inteiros:")
   leia(n1)
   leia(n2)

   se (n1 % n2 = 0) ou (n2 % n1 = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse

   escreval("-----------------------------------------")

Fimalgoritmo