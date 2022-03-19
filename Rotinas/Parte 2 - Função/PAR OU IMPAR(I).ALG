algoritmo "Par ou impar(I)"
var
   N:Inteiro
   PouI:Caractere

Função Verificador(A:Inteiro):Caractere

Inicio
   Se (A%2 = 0) então
      Retorne "PAR"
   Senão
      Retorne "IMPAR"
   FimSe
FimFunção

inicio
   Escreva("Digite um número: ")
   Leia(N)
   PouI <- Verificador(N)
   Escreva(N," é um número ",PouI)


fimalgoritmo