Algoritmo "problema_aumento_salario"

// =========================================================================
// DESCRIÇÃO:
// Calcula o aumento salarial baseado em faixas percentuais.
// Demonstra o uso de condicionais encadeadas para tratar intervalos numéricos.
//
// MÓDULO: Estrutura Condicional (Intervalos)
// DESENVOLVEDOR: Lucas Madalena
// =========================================================================

Var
   salarioAtual, novoSalario, aumento, porcentagem : real

Inicio
   escreva("Digite o salario da pessoa: ")
   leia(salarioAtual)

   se salarioAtual <= 1000.00 entao
      porcentagem <- 20
   senao
      se salarioAtual <= 3000.00 entao
         porcentagem <- 15
      senao
         se salarioAtual <= 8000.00 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse

   // Cálculos matemáticos
   aumento <- salarioAtual * (porcentagem / 100)
   novoSalario <- salarioAtual + aumento

   // Saída Analítica
   escreval("Novo salario = R$ ", novoSalario:8:2)
   escreval("Aumento = R$ ", aumento:8:2)
   escreval("Porcentagem = ", porcentagem, " %")

Fimalgoritmo