algoritmo "CRIAN�AESPERAN�A"
var
   V,D: Inteiro
inicio
      Escreval("----------------------------")
      Escreval("      CRIAN�A ESPERAN�A     ")
      Escreval("----------------------------")
      Escreval("  Muito obrigado por ajudar")
      Escreval("[1] para doar R$ 10,00")
      Escreval("[2] para doar R$ 25,00")
      Escreval("[3] para doar R$ 50,00")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para CANCELAR")
      Escreval("")
      Escreva("Qual ser� o valor da doa��o? ")
      Leia(D)
      Escolha (D)
              Caso 1
                   V <- 10
              Caso 2
                   V <- 25
              Caso 3
                   V <- 50
              Caso 4
                   Escreval("Qual ser� o valor da doa��o? ")
                   Leia(V)
              Caso 5
                   V <- 0
      FimEscolha
      Escreval("---------------------------------")
      Escreval("  SUA DOA��O FOI DE R$ ",V,",00  ")
      Escreval("---------------------------------")
      

fimalgoritmo