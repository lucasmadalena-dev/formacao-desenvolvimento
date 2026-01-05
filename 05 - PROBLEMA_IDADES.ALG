Algoritmo "Problema_idades"



Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio

   //Mensagem
   escreval("Bem-vindo(a) ao programa de calculo de média de idades")
   
   escreval
   //Coleta de dados
   escreval("Escreva o nome da primera pessoa: ")
   leia(nome1)
   escreval("Escreva a idade da primeira pessoa: ")
   leia(idade1)
   escreval("Escreva o nome da segunda pessoa: ")
   leia(nome2)
   escreval("Escreva a idade da segunda pessoa: ")
   leia(idade2)
   
   escreval
   //Apresentação dos dados
   escreval("Dados da primeira pessoa:")
   escreval("Nome: ",nome1)
   escreval("Idade: ",idade1)
   escreval
   
   escreval("Dados da segunda pessoa:")
   escreval("Nome: ",nome2)
   escreval("Idade: ",idade2)
   
   escreval
   //Calculo
   media <- (idade1+idade2)/2
   escreval("A idade média de ", nome1, " e ", nome2, " é de ", media:4:1, " anos.")
   
   
   

Fimalgoritmo