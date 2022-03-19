algoritmo "IDADE"
var
   A,I,N : Inteiro

inicio
   Escreval("Em que ano estamos?")
   Leia (A)
   Escreval("Em que ano eu nasci?")
   Leia(N)
   I <- (A - N)
   Se (I > 18) entao
      Escreva("Ótimo, já posso usar droga :)")
   Senao
      Escreva("Que merda, ainda não posso usar drogas Y.Y")
   FimSe

fimalgoritmo