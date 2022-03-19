algoritmo "Contador"
var
   N:Inteiro
   
Procedimento Soma(var A:Inteiro)
Inicio
   A <- A + 1
FimProcedimento

inicio
   Escreval("---------------------------")
   Escreval("      C O N T A D O R      ")
   Escreval("---------------------------")
   Escreval("Olá, bem vindo ao contador.")
   Escreval("---------------------------")
   Escreval("  CONTANDO... ")
   Repita
      Escreva(N,".. ")
      Soma(N)
   Até (N = 11)
fimalgoritmo