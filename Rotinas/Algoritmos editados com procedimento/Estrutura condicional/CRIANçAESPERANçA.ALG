algoritmo "Crian�aEsperan�a"
var
   D:Inteiro
   V:Caractere
   
Procedimento Doacao()
Inicio
   Escolha (D)
      Caso 1
         V <- "R$10,00"
         Escreval("------------------------------------")
         Escreval(" SUA DOA��O FOI DE ",V)
         Escreval("------------------------------------")
      Caso 2
         V <- "R$25,00"
         Escreval("------------------------------------")
         Escreval(" SUA DOA��O FOI DE ",V)
         Escreval("------------------------------------")
      Caso 3
         V <- "R$50,00"
         Escreval("------------------------------------")
         Escreval(" SUA DOA��O FOI DE ",V)
         Escreval("------------------------------------")
      Caso 4
         Escreva("Qual o valor da doa��o? R$")
         Leia(V)
         Escreval("------------------------------------")
         Escreval(" SUA DOA��O FOI DE R$",V)
         Escreval("------------------------------------")
      OutroCaso
         Escreval("------------------------------------")
         Escreval(" SUA DOA��O FOI DE R$00,00")
         Escreval("------------------------------------")
   FimEscolha

   
FimProcedimento

inicio
   Escreval("-----------------------------------")
   Escreval("         CRIAN�A  ESPERAN�A        ")
   Escreval("-----------------------------------")
   Escreval(" Muito obrigado por doar <3 ")
   Escreval("Digite [1] para doar R$10,00")
   Escreval("Digite [2] para doar R$25,00")
   Escreval("Digite [3] para doar R$50,00")
   Escreval("Digite [4] para doar outros valores")
   Escreval("Digite [5] para CANCELAR")
   Escreval("-----------------------------------")
   Escreva("TECLA: ")
   Leia(D)
   Doacao()


fimalgoritmo