algoritmo "Contador Pessoal"
var
   F,P,I:Inteiro
   
Procedimento Cont(A,B:Inteiro)
   
var
   C:Inteiro
Inicio
   Enquanto (C <= F) faça
      Escreva(C,".. ")
      C <- C + B
   FimEnquanto
FimProcedimento

inicio
   I <- 0
   Escreval("Olá, bem vindo ao contador pessoal. Gostaria de contar até onde?")
   Escreva("Até: ")
   Leia(F)
   Escreval("Certo, vou contar de 0 até ",F,".")
   Escreval("Quer pular de quanto em quanto?")
   Escreva("Salto: ")
   Leia(P)
   Escreval("-------------------")
   Escreval("  C O N T A N D O  ")
   Escreval("-------------------")
   Cont(F,P)
   

fimalgoritmo