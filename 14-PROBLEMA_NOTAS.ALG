Algoritmo "problema_notas"

// =========================================================================
// DESCRIÇÃO:
// O programa lê duas notas semestrais, calcula a nota final e utiliza uma
// estrutura condicional simples para verificar se o aluno atingiu a
// pontuação mínima de 60.00 pontos. Caso contrário, emite o status REPROVADO.
//
// MÓDULO: Estrutura Condicional
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   nota1, nota2, notaFinal : real

Inicio
   // --- CABEÇALHO (UX) ---
   escreval("=========================================")
   escreval("      SISTEMA DE AVALIAÇÃO ACADÊMICA     ")
   escreval("=========================================")
   escreval

   // --- ENTRADA DE DADOS ---
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   // --- PROCESSAMENTO ---
   notaFinal <- nota1 + nota2

   // --- SAÍDA DE DADOS ---
   escreval
   escreval("-----------------------------------------")

   escreval("NOTA FINAL = ", notaFinal:5:1)

   // --- LÓGICA CONDICIONAL (A DECISÃO) ---

   se notaFinal < 60.00 entao
      escreval("REPROVADO")
   fimse

   escreval("-----------------------------------------")
   escreval("Processamento finalizado.")
   escreval("=========================================")

Fimalgoritmo