algoritmo "MostrarNumerosParesRegressivos"
var
   V,C:Inteiro
   R:Caractere


inicio
      Repita
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V%2 = 1) entao
         V <- V - 1
      FimSe
      Para C <- V at� 0 passo -2 fa�a
           Escreval(C)
      FimPara
      Escreva("Quer continuar? [S/N] -> ")
      Leia(R)
      At� (R = "N")

fimalgoritmo