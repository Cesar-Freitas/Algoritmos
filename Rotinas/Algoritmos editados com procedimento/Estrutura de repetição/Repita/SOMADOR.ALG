algoritmo "Somador"
var
   cont,N,S:Inteiro
   resp:Caractere
   
Procedimento Interface()
Inicio
   Escreval("======================")
   Escreval("        SOMADOR       ")
   Escreval("======================")
   Escreval(" Bem vindo ao somador ")
   Escreval("----------------------")
FimProcedimento

Procedimento Soma(var A,B:Inteiro)
Inicio
   A <- A + B
FimProcedimento

Procedimento Contador(var A:Inteiro)
Inicio
   A <- A + 1
FimProcedimento


inicio
   cont <- 1
   Interface()
   Repita
      Escreva("Digite o ",cont,"o. n�mero: ")
      Leia(N)
      Soma(S,N)
      Escreval("----------------------")
      Contador(cont)
      Escreval("Deseja continuar? [S/N]")
      Escreva(" -> ")
      Leia(resp)
      LimpaTela
      Interface()
   At� (resp = "N")
   Escreval("A soma dos n�meros resulta em: ",S)
   Escreva("----------------------")
fimalgoritmo