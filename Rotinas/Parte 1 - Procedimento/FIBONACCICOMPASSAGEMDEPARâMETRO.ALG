algoritmo "FibonacciComPassagemDePar�metro"
var
   T1,T2,T3,C:Inteiro
   
Procedimento ProximoFibonacci(var A,B:Inteiro)
var
   C:Inteiro
Inicio
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
FimProcedimento

inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 at� 10 fa�a
           ProximoFibonacci(T1,T2)
      FimPara

fimalgoritmo