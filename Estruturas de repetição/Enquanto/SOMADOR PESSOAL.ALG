algoritmo "SOMADOR PESSOAL"
var
   n1,S,cont,Mx,Mn: Inteiro

inicio
      Escreval("Bem vindo ao somador. Digite 5 n�meros abaixo para som�-los")
      cont <- 1
      S <- 0
      Enquanto (cont <= 5) fa�a
               Escreva("O ",cont,"o. valor: ")
               Leia (n1)
               Se (cont = 1) entao
                  Mx <- n1
                  Mn <- n1
               FimSe
               cont <- cont + 1
               S <- (n1) + S
               Se (n1 > Mx) entao
                  Mx <- n1
               FimSe
               Se (n1 < Mn) entao
                  Mn <- n1
               FimSe
      FimEnquanto
      Escreval("A soma resultou em ",S,".")
      Escreval("O maior n�mero foi o ",Mx,".")
      Escreval("O menor n�mero foi o ",Mn,".")
      

fimalgoritmo