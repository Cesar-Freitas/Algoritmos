algoritmo "ParOuImparProcedimento"
var
   N: Inteiro

Procedimento ParOuImpar(V:Inteiro)
Inicio
      Se (V%2 = 0) ent�o
         Escreva(V," � par.")
      Sen�o
         Escreva(V," � �mpar.")
      FimSe
FimProcedimento

inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)

fimalgoritmo