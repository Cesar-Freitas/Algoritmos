algoritmo "DEPARTAMENTO DE TRANSITO"
var
  At,N,I:Inteiro
  hab:Caractere
  
Procedimento Status(A,B: Inteiro)
Inicio
  I <- A - B
  Se (I > 18) então
     hab <- "APTO"
  Senão
     hab <- "NÃO APTO"
  FimSe
FimProcedimento

inicio
  Escreval("--------------------------")
  Escreval(" DEPARTAMENTO DE TRÂNSITO ")
  Escreval("--------------------------")
  Escreva("Ano atual (xxxx) : ")
  Leia(At)
  Escreva("Ano de nascimento: ")
  Leia(N)
  Status(At,N)
  Escreval("--------------------------")
  Escreval("--------- STATUS ---------")
  Escreval("   IDADE: ",I)
  Escreval(hab," a tirar a carteira.")
  Escreval("--------------------------")

fimalgoritmo