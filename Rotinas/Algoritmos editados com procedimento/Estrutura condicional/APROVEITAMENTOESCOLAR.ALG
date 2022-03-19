algoritmo "AproveitamentoEscolar"
var
   n1,n2: Inteiro
   M:Real

Procedimento Media(var A,B:Inteiro)
Inicio
   Escreval("====================================")
   M <- (A+B)/2
FimProcedimento
   
Procedimento Aproveitamento()
Inicio
   Se(M <= 10) e (M > 9) entao
      Escreval("APROVEITAMENTO: A")
      Senao
         Se(M <= 9) e (M > 8) entao
            Escreval("APROVEITAMENTO: B")
            Senao
               Se(M <= 8) e (M > 7) entao
                  Escreval("APROVEITAMENTO: C")
                  Senao
                     Se(M <= 7) e (M > 6) entao
                        Escreval("APROVEITAMENTO: D")
                        Senao
                           Se(M <= 6) e (M > 5) entao
                              Escreval("APROVEITAMENTO: E")
                              Senao
                                 Escreval("APROVEITAMENTO: F")
                           FimSe
                     FimSe
               FimSe
         FimSe
   FimSe
   Escreval("====================================")
FimProcedimento

inicio
   Escreval("====================================")
   Escreval(" E N S I N O  F U N D A M E N T A L ")
   Escreval("====================================")
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   Media(n1,n2)
   Escreval("MÉDIA: ",M)
   Aproveitamento()

fimalgoritmo