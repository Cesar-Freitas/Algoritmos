algoritmo "Valores entre 0 e 10"
var
   Cont,V,tot10,np:Inteiro
   
Procedimento Ver(var A,B,C:Inteiro)
Inicio
   Se (A < 10) e (A > 0) ent�o
      B <- B + 1
   FimSe
   Se (A%2 = 1) ent�o
         C <- C + 1
   FimSe

FimProcedimento


inicio
   Para Cont <- 1 at� 5 fa�a
      Escreva("Digite o ",Cont,"o. valor: ")
      Leia(V)
      Ver(V,tot10,np)
   FimPara
   Escreval("Foram digitados ",tot10," valores entre 0 e 10.")
   Escreva(np," n�mero(s) �(s�o) �mpar(es).")

fimalgoritmo