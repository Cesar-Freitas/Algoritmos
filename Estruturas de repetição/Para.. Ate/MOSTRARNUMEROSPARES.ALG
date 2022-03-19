algoritmo "MostrarNumerosPares"
var
   V,C:Inteiro
   R:Caractere
   

inicio
      Repita
      Escreva("Digite um valor: ")
      Leia(V)
      Para C <- 0 até V passo 2 faça
           Escreval(C)
      FimPara
      Escreva("Quer continuar? [S/N] -> ")
      Leia(R)
      Até (R = "N")

fimalgoritmo