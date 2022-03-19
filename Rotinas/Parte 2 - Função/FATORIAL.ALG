algoritmo "Fatorial"
var
   N,Val:Inteiro

Função Fat(G:Inteiro):Inteiro
var
   Pro,C:Inteiro

Inicio
   Pro <- 1
   Para C <- 1 até G faça
      Pro <- Pro*C
   FimPara
   Retorne Pro
FimFunção

inicio
   Escreva("Escreva um número: ")
   Leia(N)
   Val <- Fat(N)
   Escreva(N,"! resulta em ",Val)

fimalgoritmo