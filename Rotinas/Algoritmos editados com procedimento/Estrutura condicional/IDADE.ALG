algoritmo "Idade"
var
   At,N,I:Inteiro

Procedimento Idade(var A,B:Inteiro)
Inicio
   I <- A - B
FimProcedimento

inicio
   Escreva("Em que ano estamos? ")
   Leia(At)
   Escreva("Em que ano eu nasci? ")
   Leia(N)
   Idade(At,N)
   Se (I > 18) então
      Escreva("Ótimo, tenho 18 anos e posso usa droga :)")
   Senão
      Escreva("Como não tenho 18 anos ainda, não posso usar drogas Y.Y")
   FimSe
fimalgoritmo