algoritmo "NÚMEROPRIMO"
var
   C,N,RestDiv: Inteiro

inicio
      Escreva("Digite um número? ")
      Leia(N)
      C <- N
      Repita
            Se (N % C = 0) entao
                 RestDiv <- RestDiv + 1
            FimSe
            C <- C - 1
      Até( C < 0)
      Se (RestDiv > 2) entao
         Escreva("O número ",N," não é primo.")
      Senao
         Escreva("O número ",N," é primo.")
      FimSe

fimalgoritmo