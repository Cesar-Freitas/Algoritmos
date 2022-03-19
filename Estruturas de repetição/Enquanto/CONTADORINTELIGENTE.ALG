algoritmo "ContadorInteligente"
var
   I,F,c,n: Inteiro

inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("----------------------")
      Escreva("Início: ")
      Leia (I)
      Escreva("Final: ")
      Leia (F)
      Escreval("-------------------------")
      Escreval(" C  O  N  T  A  N  D  O")
      Escreval("-------------------------")
      Se (I < F) entao
         c <- 0
         Enquanto (c <= F) faça
                  Escreva(I,".. ")
                  I <- I + 1
                  c <- c + 1
         FimEnquanto crescente
      Senao
         c <- I
         Enquanto (c >= F)faça
                  Escreva(I,".. ")
                  I <- I - 1
                  c <- c - 1
         FimEnquanto
      FimSe


fimalgoritmo