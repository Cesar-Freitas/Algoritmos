algoritmo "Par ou impar(I)"
var
   N:Inteiro
   PouI:Caractere

Fun��o Verificador(A:Inteiro):Caractere

Inicio
   Se (A%2 = 0) ent�o
      Retorne "PAR"
   Sen�o
      Retorne "IMPAR"
   FimSe
FimFun��o

inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   PouI <- Verificador(N)
   Escreva(N," � um n�mero ",PouI)


fimalgoritmo