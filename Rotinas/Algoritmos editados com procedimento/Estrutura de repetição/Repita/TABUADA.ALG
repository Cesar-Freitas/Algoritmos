algoritmo "Tabuada"
var
   T,co,S:Inteiro
   
Procedimento n1(var A,B,C:Inteiro)
Inicio
   A <- B*C
FimProcedimento

Procedimento n2(var A:Inteiro)
Inicio
   A <- A + 1
FimProcedimento

inicio
   Escreva("Bem vindo � tabuada. Qual tabuada quer ver hoje? -> ")
   Leia(T)
   Repita
      Enquanto (co <= 10) fa�a
         n1(S,T,co)
         Escreval(T," X ",co," = ",S)
         n2(co)
      FimEnquanto
   At� (S = T*10)

fimalgoritmo