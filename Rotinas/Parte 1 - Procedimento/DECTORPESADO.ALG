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
      Escreval(" Maior peso at� agora: ",Mai," Kg")
      Escreval("----------------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 at� 2 fa�a
           Escreva(" Escreva o nome: ")
           Leia(N)
           Escreva(" Digite o peso de ",N,": ")
           Leia(P)
           Se (P > Mai) ent�o
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval(" A pessoa mais pesada foi ",Pesado,", com ",Mai," quilos.")
fimalgoritmo