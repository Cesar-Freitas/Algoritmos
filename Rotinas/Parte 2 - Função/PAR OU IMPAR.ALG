algoritmo "Par ou impar(I)"
var
   N:Inteiro
   PouI:Caractere
   
Fun��o Verificador(A:Inteiro):Caractere
var
   C:Caractere
Inicio
   Se (A%2 = 0) ent�o
      C <- "PAR"
   Sen�o
      C <- "IMPAR"
   FimSe
Retorne C
FimFun��o

inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   PouI <- Verificador(N)
   Escreva(N," � um n�mero ",PouI)
   

fimalgoritmo