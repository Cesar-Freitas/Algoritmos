algoritmo "Negativos"
var
   N,NP,NG:Inteiro
   resp:Caractere
   
Procedimento PvI(var A,B,C:Inteiro)
Inicio
   Se (A > 0) então
      B <- B + 1
   Senão
      C <- C + 1
   FimSe
FimProcedimento

inicio
   resp <- "S"
   Repita
      Escreva("Digite um número: ")
      Leia(N)
      PvI(N,NP,NG)
      Escreva("Quer continuar? [S/N] -> ")
      Leia(resp)
   Até (resp = "n")
   Escreva("Você escreveu ",NP," número(s) positivo(s) e ",NG," número(s) negativo(s).")

fimalgoritmo