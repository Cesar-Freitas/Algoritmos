algoritmo "Numero primo"
var
   N,cont,rest:Inteiro
   
Procedimento Filtro(var A,B,C:Inteiro)
Inicio
   Repita
      Se (A%B = 0) então
         C <- C + 1
      FimSe
   B <- B - 1
   Ate(B = 0)
FimProcedimento

Procedimento Escr(A,B:Inteiro)
Inicio
   Se (B > 2) então
      Escreva("O número ",A," não é primo.")
   Senão
      Escreva("O número ",A," é primo.")
   FimSe
FimProcedimento

inicio
   Escreva("Digite um número: ")
   leia(N)
   cont <- N
   Filtro(N,cont,rest)
   Escr(N,rest)
fimalgoritmo