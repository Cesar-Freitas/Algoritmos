algoritmo "Media2"
var
   n1,n2,M:Real
   
Procedimento Media(A,B: Real)
Inicio
   M <- (A + B)/2
   

FimProcedimento

inicio
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   Media(n1,n2)
   Escreval("-------------------------")
   Escreva("M�dia: ",M," ===> ")
   Se (M >= 7) ent�o
      Escreval("ALUNO APROVADO")
   Sen�o
      Se (M < 7) e (M >= 5) ent�o
         Escreval("ALUNO EM RECUPERA��O")
      Sen�o
         Escreval("ALUNO REPROVADO")
      FimSe
   FimSe

fimalgoritmo