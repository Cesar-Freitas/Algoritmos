algoritmo "Negativos"
var
   N,NP,NG:Inteiro
   resp:Caractere
   
Procedimento PvI(var A,B,C:Inteiro)
Inicio
   Se (A > 0) ent�o
      B <- B + 1
   Sen�o
      C <- C + 1
   FimSe
FimProcedimento

inicio
   resp <- "S"
   Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      PvI(N,NP,NG)
      Escreva("Quer continuar? [S/N] -> ")
      Leia(resp)
   At� (resp = "n")
   Escreva("Voc� escreveu ",NP," n�mero(s) positivo(s) e ",NG," n�mero(s) negativo(s).")

fimalgoritmo