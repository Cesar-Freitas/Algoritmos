algoritmo "Numero primo"
var
   N,cont,rest:Inteiro
   
Procedimento Filtro(var A,B,C:Inteiro)
Inicio
   Repita
      Se (A%B = 0) ent�o
         C <- C + 1
      FimSe
   B <- B - 1
   Ate(B = 0)
FimProcedimento

Procedimento Escr(A,B:Inteiro)
Inicio
   Se (B > 2) ent�o
      Escreva("O n�mero ",A," n�o � primo.")
   Sen�o
      Escreva("O n�mero ",A," � primo.")
   FimSe
FimProcedimento

inicio
   Escreva("Digite um n�mero: ")
   leia(N)
   cont <- N
   Filtro(N,cont,rest)
   Escr(N,rest)
fimalgoritmo