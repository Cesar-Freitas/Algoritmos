algoritmo "Par ou ímpar"
var
   N:Inteiro
   
Procedimento Analisador()
Inicio
   Se (N%2 = 0) então
      Escreva("O número digitado é par.")
   Senão
      Escreva("O número digitado é ímpar.")
   FimSe
FimProcedimento

inicio
   Escreva("Digite um número: ")
   Leia(N)
   Analisador()

fimalgoritmo