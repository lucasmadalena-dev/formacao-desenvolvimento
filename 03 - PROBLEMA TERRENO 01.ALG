Algoritmo "Problema terreno 01"



Var

   largura : real
   comprimento : real
   valor : real
   metragem : real
   valort : real

Inicio

   escreval("Bem-vindo ao programa de calculo de metragem e valor!")
   escreval
   escreval("Escreva a largura do terreno:")
   leia(largura)
   escreval("Escreva o comprimento do terreno:")
   leia(comprimento)
   escreval("Escreva o valor do m²:")
   leia(valor)
   
   metragem <- largura*comprimento
   valort <- metragem*valor
   
   escreval
   escreval("A metragem do terreno é: ", metragem, "m²")
   escreval("O valor do terreno é: R$", valort:8:2)
   escreval
   escreval("Obrigado pro utilizar nosso programa de calculo!")
   

Fimalgoritmo