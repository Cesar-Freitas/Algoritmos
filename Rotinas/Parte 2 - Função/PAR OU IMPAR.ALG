algoritmo "Par ou impar(I)"
var
   N:Inteiro
   PouI:Caractere
   
Função Verificador(A:Inteiro):Caractere
var
   C:Caractere
Inicio
   Se (A%2 = 0) então
      C <- "PAR"
   Senão
      C <- "IMPAR"
   FimSe
Retorne C
FimFunção

inicio
   Escreva("Digite um número: ")
   Leia(N)
   PouI <- Verificador(N)
   Escreva(N," é um número ",PouI)
   

fimalgoritmo