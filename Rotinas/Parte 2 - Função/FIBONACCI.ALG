algoritmo "Fibonacci"
var
   T1,T2,T3,C:Inteiro

Função ProximoFibonacci(var A,B:Inteiro):Inteiro
var
   C:Inteiro
Inicio
      C <- A + B
      Retorne C
      A <- B
      B <- C
FimFunção

inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 até 10 faça
           T3 <- ProximoFibonacci(T1,T2)
           Escreva("..",T3)
      FimPara

fimalgoritmo