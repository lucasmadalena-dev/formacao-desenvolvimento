Algoritmo "problema_duracao"

Var
   duracaoTotal, horas, resto, minutos, segundos : inteiro

Inicio
   escreval("=========================================")
   escreval("     CONVERSOR DE TEMPO PROFISSIONAL     ")
   escreval("=========================================")
   escreval

   escreva("Digite a duração em segundos: ")
   leia(duracaoTotal)

   horas <- duracaoTotal \ 3600
   resto <- duracaoTotal % 3600
   minutos <- resto \ 60
   segundos <- resto % 60

   escreval
   escreval("-----------------------------------------")
   escreval("TEMPO FORMATADO (HH:MM:SS):")
   escreval("-----------------------------------------")
   escreval(horas, ":", minutos, ":", segundos)
   escreval("-----------------------------------------")
   escreval
   escreval("Conversão finalizada com sucesso.")
   escreval("=========================================")

Fimalgoritmo