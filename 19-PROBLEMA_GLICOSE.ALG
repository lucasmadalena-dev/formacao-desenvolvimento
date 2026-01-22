Algoritmo "problema_glicose"

// DESCRIÇÃO:
// Sistema de diagnóstico que classifica o nível de glicose no sangue
// em três categorias: Normal, Elevado ou Diabetes, seguindo a
// tabela de referência médica.

Var
   medida : real

Inicio
   escreval("=========================================")
   escreval("      DIAGNÓSTICO DE SAÚDE - GLICOSE     ")
   escreval("=========================================")
   escreval

   escreva("Digite a medida da glicose: ")
   leia(medida)

   escreval
   escreva("Classificacao: ")

   se medida <= 100.0 entao
      escreval("normal")
   senao
      se medida <= 140.0 entao
         escreval("elevado")
      senao
         escreval("diabetes")
      fimse
   fimse

   escreval("-----------------------------------------")
   escreval("=========================================")

Fimalgoritmo