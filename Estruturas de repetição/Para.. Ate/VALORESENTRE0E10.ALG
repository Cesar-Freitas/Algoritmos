algoritmo "ValoresEntre0e10"
var
   V,C,Tot10:Inteiro

inicio
      Tot10 <- 0
      Para C <- 1 até 6 faça
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V <= 10) e (V > 0)  entao
              Tot10 <- Tot10 + 1
           FimSe
      FimPara
      Escreva("Foram digitados ",Tot10," números entre 0 e 10.")

fimalgoritmo