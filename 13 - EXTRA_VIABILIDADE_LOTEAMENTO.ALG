Algoritmo "EXTRA_VIABILIDADE_LOTEAMENTO"

// =========================================================================
// DESCRIÇÃO DO PRODUTO:
// Sistema de análise técnica e financeira para desenvolvimento imobiliário.
// O algoritmo processa dimensões de terreno, projeta o potencial de construção
// seguindo normas urbanísticas de 60% de ocupação e calcula custos globais
// acrescidos de impostos.
//
// MÓDULO: Conclusão de Estrutura Sequencial (Nível Avançado)
// DESENVOLVEDOR: Lucas Madalena (Foco em Alta Performance e UX)
// =========================================================================

Var
   projeto : caractere
   largura, comprimento, area, perimetro, diagonal : real
   limiteConstrucao, custoM2, custoObra, impostoPct, impostoValor, totalGlobal : real

Inicio
   // --- CABEÇALHO DE INTERFACE (UX) ---
   escreval("====================================================")
   escreval("     PROJETO SMART CITY - ANÁLISE DE VIABILIDADE    ")
   escreval("====================================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreva("Nome do empreendimento: ")
   leia(projeto)

   escreval("--- DIMENSÕES DO TERRENO ---")
   escreva("Largura (m): ")
   leia(largura)
   escreva("Comprimento (m): ")
   leia(comprimento)

   escreval("--- PARÂMETROS FINANCEIROS ---")
   escreva("Custo estimado de construção (R$/m²): ")
   leia(custoM2)
   escreva("Percentual de impostos/taxas (%): ")
   leia(impostoPct)

   // --- PROCESSAMENTO (A LÓGICA DA ENGENHARIA) ---

   // Geometria básica e avançada
   area <- largura * comprimento
   perimetro <- 2 * (largura + comprimento)
   diagonal <- raizQ(largura^2 + comprimento^2)

   // Potencial construtivo (Norma: 60% de aproveitamento do terreno)
   limiteConstrucao <- area * 0.60

   // Financeiro
   custoObra <- limiteConstrucao * custoM2
   impostoValor <- custoObra * (impostoPct / 100)
   totalGlobal <- custoObra + impostoValor

   // --- SAÍDA: RELATÓRIO TÉCNICO (UX PREMIUM) ---
   escreval
   escreval("====================================================")
   escreval("          RELATÓRIO TÉCNICO: ", projeto)
   escreval("====================================================")
   escreval("1. DADOS GEOMÉTRICOS:")
   escreval("   Área Total do Lote   : ", area:10:2, " m²")
   escreval("   Perímetro Total      : ", perimetro:10:2, " m")
   escreval("   Viga Diagonal (Base) : ", diagonal:10:2, " m")
   escreval
   escreval("2. POTENCIAL CONSTRUTIVO (Taxa 60%):")
   escreval("   Área Máxima de Obra  : ", limiteConstrucao:10:2, " m²")
   escreval
   escreval("3. RESUMO FINANCEIRO:")
   escreval("   Custo Direto de Obra : R$ ", custoObra:12:2)
   escreval("   Impostos (", impostoPct:2:1, "%)    : R$ ", impostoValor:12:2)
   escreval("   -------------------------------------------------")
   escreval("   INVESTIMENTO TOTAL   : R$ ", totalGlobal:12:2)
   escreval("====================================================")
   escreval("         SISTEMA PROCESSADO POR VYA NEXUS           ")
   escreval("====================================================")

Fimalgoritmo