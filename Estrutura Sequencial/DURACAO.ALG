Algoritmo "Duracao"



Var

   duracao,hora, resto, minuto, segundo: inteiro



Inicio

   escreva("Digite a dura��o em segundos: ")
   leia(duracao)

   hora <- duracao \  3600
   resto<- duracao % 3600
   minuto<- resto \ 60
   segundo<- resto % 60
   

   escreval(hora, ":", minuto, ":", segundo)


Fimalgoritmo