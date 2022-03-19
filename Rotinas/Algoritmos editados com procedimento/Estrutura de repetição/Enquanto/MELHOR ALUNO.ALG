algoritmo "Melhor aluno"
var
   Q,C,Nt,Mt:Real
   No,Ma:Caractere
   
Procedimento Avalia()
Inicio
   Enquanto (C <= Q) faça
      Escreval("--------------------------")
      Escreval("Aluno ",C)
      Escreva("Nome: ")
      Leia(No)
      Escreva("Nota de ",No,": ")
      Leia(Nt)
      Se (Nt > Mt) então
         Mt <- Nt
         Ma <- No
      FimSe
      C <- C + 1
   FimEnquanto
FimProcedimento

inicio
   Escreval("--------------------------")
   Escreval(" SISTEMA DE NOTAS DA UFSC ")
   Escreval("--------------------------")
   Escreva("Quantidade de alunos: ")
   Leia(Q)
   C <- 1
   Avalia()
   Escreval("---------------------------")
   Escreval("A maior nota foi do(a) aluno(a) ",Ma," com ",Mt," de nota.")

fimalgoritmo