algoritmo "Contador Inteligente"
var
   I,F,C:Inteiro

Procedimento Cont(A,B: Inteiro)
Inicio
   Se (A > B) ent�o
      C <- A
      Enquanto (C >= B) fa�a
         Escreva (A,".. ")
         C <- C - 1
         A <- A - 1
      FimEnquanto
   Sen�o
      C <- 0
      Enquanto (C < B) fa�a
         Escreva(A,".. ")
         A <- A + 1
         C <- C + 1
      FimEnquanto
   FimSe
FimProcedimento

inicio
   Escreval("-------------------------")
   Escreval("  CONTADOR  INTELIGENTE  ")
   Escreval("-------------------------")
   Escreva("In�cio: ")
   Leia(I)
   Escreva("Final:  ")
   Leia(F)
   Escreval("-------------------------")
   Escreval("  C O  N  T  A  N  D  O  ")
   Escreval("-------------------------")
   Cont(I,F)

fimalgoritmo