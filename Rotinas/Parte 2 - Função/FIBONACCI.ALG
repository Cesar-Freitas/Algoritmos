algoritmo "Fibonacci"
var
   T1,T2,T3,C:Inteiro

Fun��o ProximoFibonacci(var A,B:Inteiro):Inteiro
var
   C:Inteiro
Inicio
      C <- A + B
      Retorne C
      A <- B
      B <- C
FimFun��o

inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 at� 10 fa�a
           T3 <- ProximoFibonacci(T1,T2)
           Escreva("..",T3)
      FimPara

fimalgoritmo