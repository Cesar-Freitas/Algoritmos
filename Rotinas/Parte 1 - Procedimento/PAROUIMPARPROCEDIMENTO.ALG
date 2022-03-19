algoritmo "ParOuImparProcedimento"
var
   N: Inteiro

Procedimento ParOuImpar(V:Inteiro)
Inicio
      Se (V%2 = 0) então
         Escreva(V," é par.")
      Senão
         Escreva(V," é ímpar.")
      FimSe
FimProcedimento

inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)

fimalgoritmo