algoritmo "DectorPesado"
var
   I:Inteiro
   N,Pesado:Caractere
   P,Mai:Real
   
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("----------------------------------------------")
      Escreval("D E T E C T O R   D E   M A I S    P E S A D O")
      Escreval(" Maior peso até agora: ",Mai," Kg")
      Escreval("----------------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 até 2 faça
           Escreva(" Escreva o nome: ")
           Leia(N)
           Escreva(" Digite o peso de ",N,": ")
           Leia(P)
           Se (P > Mai) então
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval(" A pessoa mais pesada foi ",Pesado,", com ",Mai," quilos.")
fimalgoritmo