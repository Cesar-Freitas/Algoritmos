algoritmo "N�MEROPRIMO"
var
   C,N,RestDiv: Inteiro

inicio
      Escreva("Digite um n�mero? ")
      Leia(N)
      C <- N
      Repita
            Se (N % C = 0) entao
                 RestDiv <- RestDiv + 1
            FimSe
            C <- C - 1
      At�( C < 0)
      Se (RestDiv > 2) entao
         Escreva("O n�mero ",N," n�o � primo.")
      Senao
         Escreva("O n�mero ",N," � primo.")
      FimSe

fimalgoritmo