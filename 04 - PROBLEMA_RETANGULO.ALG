Algoritmo "problema_retangulo"



Var

   base, altura, area, perimetro, diagonal : real

Inicio

   // Mensagem de boas-vindas corrigida
   escreval("Bem-vindo ao programa de calculo de área, perímetro e diagonal de um retângulo")
   escreval

   // Coleta de dados
   escreva("Digite o valor da base do retângulo em centímetros: ")
   leia(base)
   escreva("Digite o valor da altura do retângulo em centímetros: ")
   leia(altura)

   // Processamento Matemático
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizQ(base^2 + altura^2)

   // Saída com precisão de 4 casas decimais
   escreval
   escreval("ÁREA = ", area:8:4, " cm²")
   escreval("PERÍMETRO = ", perimetro:8:4, " cm")
   escreval("DIAGONAL = ", diagonal:8:4, " cm")

   escreval
   escreval("Obrigado por utilizar nosso programa!")

Fimalgoritmo