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
   Se (I > 18) ent�o
      Escreva("�timo, tenho 18 anos e posso usa droga :)")
   Sen�o
      Escreva("Como n�o tenho 18 anos ainda, n�o posso usar drogas Y.Y")
   FimSe
fimalgoritmo