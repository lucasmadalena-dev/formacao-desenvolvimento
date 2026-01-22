Algoritmo "problema_medidas"

Var
   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio, somaTotal : real

Inicio
   escreval("=========================================")
   escreval("     CALCULADORA GEOMÉTRICA AVANÇADA     ")
   escreval("=========================================")
   escreval

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)

   areaQuadrado <- a * a
   areaTriangulo <- (a * b) / 2.0
   areaTrapezio <- ((a + b) * c) / 2.0
   somaTotal <- areaQuadrado + areaTriangulo + areaTrapezio

   escreval
   escreval("-----------------------------------------")
   escreval("RESULTADOS DAS ÁREAS (PRECISÃO 4 CASAS):")
   escreval("-----------------------------------------")
   escreval("QUADRADO (Lado A)    : ", areaQuadrado:10:4)
   escreval("TRIÂNGULO (Base A)   : ", areaTriangulo:10:4)
   escreval("TRAPÉZIO (Bases A/B) : ", areaTrapezio:10:4)
   escreval("-----------------------------------------")
   escreval("ÁREA TOTAL COMBINADA : ", somaTotal:10:4)
   escreval("-----------------------------------------")
   escreval
   escreval("Cálculos finalizados com sucesso.")
   escreval("=========================================")

Fimalgoritmo