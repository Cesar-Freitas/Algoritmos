algoritmo "Reserva de cinema"
var
   resp:Caractere
   banco:Vetor[1..10] de Inteiro
   cad,c:Inteiro
   
Procedimento Fileira()
var
   i:Inteiro
Inicio
   Para c <- 1 at� 10 fa�a
      Se(banco[c] = 0) ent�o
         Escreva("[ B",c," ]")
      Sen�o
         Escreva("[ -- ]")
      FimSe
   FimPara
   Escreval("")
   Escreval("------------------------------------------------------------------------")


FimProcedimento

inicio
   Repita
      Fileira()
   Escreva("Reservar a cadeira: B")
   Leia(cad)
   banco[cad] <- banco[cad] + 1
   Se(banco[cad] = 1) ent�o
      Escreval("Cadeira B",cad," RESERVADA!")
   Sen�o
      Escreval("ERRO: Lugar ocupado!")
   FimSe
   Escreva("Quer reservar outro assento? [S/N] -> ")
   Leia(resp)
   limpaTela
   At�(resp = "N")

fimalgoritmo