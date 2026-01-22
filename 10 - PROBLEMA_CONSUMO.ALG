Algoritmo "problema_consumo"

Var
   distancia, combustivel, consumoMedio, precoLitro, custoKm : real

Inicio
   // --- INTERFACE DE BOAS-VINDAS (UX) ---
   escreval("=========================================")
   escreval("    PAINEL DE EFICIÊNCIA E CONSUMO     ")
   escreval("=========================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreval("DADOS DA VIAGEM:")
   escreva("Distância percorrida (km): ")
   leia(distancia)
   escreva("Combustível gasto (litros): ")
   leia(combustivel)


   escreva("Preço atual do litro: R$ ")
   leia(precoLitro)

   // --- PROCESSAMENTO ---

   consumoMedio <- distancia / combustivel


   custoKm <- precoLitro / consumoMedio

   // --- RELATÓRIO DE DESEMPENHO (SAÍDA) ---
   escreval
   escreval("-----------------------------------------")
   escreval("RELATÓRIO FINAL:")
   escreval("-----------------------------------------")


   escreval("CONSUMO MÉDIO: ", consumoMedio:8:3, " km/l")


   escreval("CUSTO POR KM : R$ ", custoKm:8:2)
   escreval("-----------------------------------------")

   // Feedback contextual
   se consumoMedio > 12 entao
      escreval("STATUS: Veículo Econômico")
   senao
      escreval("STATUS: Consumo Elevado")
   fimse

   escreval("=========================================")

Fimalgoritmo