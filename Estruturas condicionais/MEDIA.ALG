algoritmo "MEDIA"
var
   N1,N2,M: Real

inicio
      Escreval("-----------------------------")
      Escreval("   SISTEMA DE NOTAS DA UFSC  ")
      Escreval("-----------------------------")
      Escreva("     Primeira nota: ")
      Leia(N1)
      Escreva("     Segunda nota : ")
      Leia(N2)
      M <- (N1+N2)/2
      Escreval("-----------------------------")
      Escreval("     Média: ",M)
      Se (M >= 7) entao
         Escreval("  ALUNO APROVADINHO :3 ")
      Senao
         Escreval("  ALUNO INAPROVADINHO Y^Y")
      FimSe
      Escreva("------------------------------")
      

fimalgoritmo