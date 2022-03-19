algoritmo "Reserva de cinema"
var
   resp:Caractere
   banco:Vetor[1..10] de Inteiro
   cad,c:Inteiro
   
Procedimento Fileira()
var
   i:Inteiro
Inicio
   Para c <- 1 até 10 faça
      Se(banco[c] = 0) então
         Escreva("[ B",c," ]")
      Senão
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
   Se(banco[cad] = 1) então
      Escreval("Cadeira B",cad," RESERVADA!")
   Senão
      Escreval("ERRO: Lugar ocupado!")
   FimSe
   Escreva("Quer reservar outro assento? [S/N] -> ")
   Leia(resp)
   limpaTela
   Até(resp = "N")

fimalgoritmo