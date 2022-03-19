algoritmo "Media"
var
   n1,n2,M:Real
   
Procedimento Media()
Inicio
  M <- (n1 + n2)/2
FimProcedimento

inicio
   Escreval("----------------------------")
   Escreval("  SISTEMA DE NOTAS DA UFSC  ")
   Escreval("----------------------------")
   Escreva("     Primeira nota: ")
   Leia(n1)
   Escreva("     Segunda nota: ")
   Leia(n2)
   Media()
   Escreval("----------------------------")
   Escreval("     Média: ",M)
   Se (M >= 7) então
      Escreval("     ALUNO APROVADINHO :3")
   Senão
      Escreval("   ALUNO INAPROVADINHO Y^Y")
   FimSe
   Escreval("----------------------------")
fimalgoritmo