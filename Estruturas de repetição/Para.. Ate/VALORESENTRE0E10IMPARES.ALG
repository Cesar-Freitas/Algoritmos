algoritmo "ValoresEntre0e10impares"
var
   V,C,Tot10,TI:Inteiro

inicio
      Para C <- 1 at� 6 fa�a
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V <= 10) e (V >= 0) entao
              Tot10 <- Tot10 + 1
              Se (V%2 = 1) entao
                 TI <- TI + 1
              FimSe
           FimSe
      FimPara
      Escreva("Foram digitados ",Tot10," n�meros entre 0 e 10.")
      Escreva(TI," n�meros s�o �mpares dentro do intervalo.")

fimalgoritmo