algoritmo "Fatorial"
var
   N,Val:Inteiro

Fun��o Fat(G:Inteiro):Inteiro
var
   Pro,C:Inteiro

Inicio
   Pro <- 1
   Para C <- 1 at� G fa�a
      Pro <- Pro*C
   FimPara
   Retorne Pro
FimFun��o

inicio
   Escreva("Escreva um n�mero: ")
   Leia(N)
   Val <- Fat(N)
   Escreva(N,"! resulta em ",Val)

fimalgoritmo