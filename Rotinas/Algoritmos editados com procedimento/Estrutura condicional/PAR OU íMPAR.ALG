algoritmo "Par ou �mpar"
var
   N:Inteiro
   
Procedimento Analisador()
Inicio
   Se (N%2 = 0) ent�o
      Escreva("O n�mero digitado � par.")
   Sen�o
      Escreva("O n�mero digitado � �mpar.")
   FimSe
FimProcedimento

inicio
   Escreva("Digite um n�mero: ")
   Leia(N)
   Analisador()

fimalgoritmo