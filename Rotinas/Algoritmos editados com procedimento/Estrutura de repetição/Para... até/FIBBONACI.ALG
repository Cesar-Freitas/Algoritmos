algoritmo "Fibbonaci"
var
   n1,n2,n3,C:Inteiro
   
Procedimento Contagem(var A,B,C:Inteiro)
Inicio
   C <- A + B
      Escreva(C)
      A <- B
      B <- C
FimProcedimento


inicio
   n1 <- 0
   n2 <- 1
   Escreva(n1,n2)
   Para C <- 1 até 15 faça
      Contagem(n1,n2,n3)
   FimPara
fimalgoritmo