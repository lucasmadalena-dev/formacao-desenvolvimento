Algoritmo "problema_dardo"

// DESCRIÇÃO:
// Lê três distâncias de arremesso de dardo e informa qual foi a maior
// delas, utilizando estruturas condicionais encadeadas.
// DESENVOLVEDOR: Lucas Madalena

Var
   d1, d2, d3, maior : real

Inicio
   escreval("=========================================")
   escreval("      SISTEMA DE ARBITRAGEM - DARDO     ")
   escreval("=========================================")
   escreval

   escreval("Digite as tres distancias:")
   leia(d1)
   leia(d2)
   leia(d3)

   se (d1 >= d2) e (d1 >= d3) entao
      maior <- d1
   senao
      se d2 >= d3 entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse

   escreval
   escreval("-----------------------------------------")
   escreval("MAIOR DISTANCIA = ", maior:8:2)
   escreval("-----------------------------------------")
   escreval("=========================================")

Fimalgoritmo