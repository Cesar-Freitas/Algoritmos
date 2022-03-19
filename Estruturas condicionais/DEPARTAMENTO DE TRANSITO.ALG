algoritmo "DEPARTAMENTO DE TRANSITO"
var
   A,I,N: Inteiro

inicio
      Escreval("------------------------------")
      Escreval(" DEPARTAMENTO DE TRÂNSITO  ")
      Escreval("------------------------------")
      Escreva(" Ano atual (xxxx) : ")
      Leia(A)
      Escreva(" Ano de nascimento: ")
      Leia(N)
      Escreval("------------------------------")
      Escreval(" ")
      I <- (A - N)
      Escreval("---------- STATUS ------------")
      Escreval("   IDADE: ",I," ANOS")
      Se (I >= 18) entao
         Escreval("   APTO A TIRAR A CARTEIRA")
      Senao
         Escreval("   INAPTO A TIRAR A CARTEIRA")
      FimSe
      Escreva("-------------------------------")
      

fimalgoritmo