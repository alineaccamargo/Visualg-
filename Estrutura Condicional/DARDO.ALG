Algoritmo "dardo"



Var

 d1, d2, d3, maior: real

Inicio

 escreva("Digite as tr�s distancias: ")
 leia(d1)
 leia(d2)
 leia(d3)
 
 se (d1 > d2) e (d1 > d3) entao
 maior <- d1
 senao
   se d2 > d3 entao
   maior <- d2
   senao
   maior <- d3
   
   fimse
     fimse
     
    escreval(" Maior distancia= ", maior:4:2)

Fimalgoritmo