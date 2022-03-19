algoritmo "Conversor de moedas"
var
   Q,C:Inteiro
   V,D:Real
   
Procedimento Conv(var A,B:Real)
Inicio
   B <- A/2.20
FimProcedimento

inicio
   Escreval("-------------------------")
   Escreval("  CONVERSOR  DE  MOEDAS  ")
   Escreval("-------------------------")
   Escreva("Bem vindo ao conversor. Quantas conversões serão feitas: ")
   Leia(Q)
   Escreval("-------------------------")
   Enquanto (C < Q) faça
      Escreval("Qual o valor em R$ que você quer converter para U$?")
      Escreva ("Valor em R$: ")
      Leia(V)
      Conv(V,D)
      Escreval("Convertido, resulta em U$",D:5:2)
      C <- C + 1
      Escreval("----------------------")
   FimEnquanto
fimalgoritmo