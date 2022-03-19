algoritmo "AproveitamentoEscolar"
var
   N1,N2,M: Real

inicio
      Escreval("-------------------------------")
      Escreval("      ENSINO FUNDAMENTAL       ")
      Escreval("-------------------------------")
      Escreva("     Prieira nota: ")
      Leia(N1)
      Escreva("     Segunda nota: ")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval("-------------------------------")
      Escreval("     Média: ",M)
      Se (M <= 10) e (M > 9) entao
         Escreval("     APROVEITAMENTO: A")
      Senao
         Se (M <= 9) e (M > 8) entao
            Escreval("     APROVEITAMENTO: B")
         Senao
            Se (M <= 8) e (M > 7) entao
               Escreval("     APROVEITAMENTO: C")
            Senao
               Se (M <= 7) e (M > 6) entao
                  Escreval("     APROVEITAMENTO: D")
               Senao
                  Se (M <= 6) e (M > 5) entao
                     Escreval("     APROVEITAMENTO: E")
                  Senao
                     Escreval("     APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval("-------------------------------")
      

fimalgoritmo