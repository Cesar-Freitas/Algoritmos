algoritmo "Dissecando matrizes"
var
   m:Vetor[1..4,1..4] de Inteiro
   l,c,Op:Inteiro
   
   

Procedimento Completa()
var
   l,c:Inteiro
Inicio
   LimpaTela
   Escreval("------------------------------")
   Para l <- 1 at� 4 fa�a
      Para c <- 1 at� 4 fa�a
         Escreva(m[l,c]:5)
      FimPara
      Escreval()
   FimPara
FimProcedimento



Procedimento DiagPrin()
var
   l,c:Inteiro
Inicio
   LimpaTela
   Escreval("------------------------------")
   Para l <- 1 at� 4 fa�a
      Para c <- 1 at� 4 fa�a
         Se (l = c) ent�o
            Escreva(m[l,c]:5)
         Sen�o
            Escreva("":5)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento



Procedimento TriSup()
var
   l,c:Inteiro
Inicio
   LimpaTela
   Escreval("------------------------------")
   Para l <- 1 at� 4 fa�a
      Para c <- 1 at� 4 fa�a
         Se(l < c) ent�o
            Escreva(m[l,c]:5)
         Sen�o
            Escreva("":5)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento



Procedimento TriInf()
var
   l,c:Inteiro
Inicio
   LimpaTela
   Escreval("------------------------------")
   Para l <- 1 at� 4 fa�a
      Para c <- 1 at� 4 fa�a
         Se(l > c) ent�o
            Escreva(m[l,c]:5)
         Sen�o
            Escreva("":5)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento



inicio
   Para l <- 1 at� 4 fa�a
      Para c <- 1 at� 4 fa�a
         Escreva("Digite o valor para a posi��o [",l,",",c," ]: ")
         Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      Escreval("==============================")
      Escreval("       MENU DE MATRIZES       ")
      Escreval("==============================")
      Escreval("[1] Mostrar a matriz completa.")
      Escreval("[2] Diagonal principal.")
      Escreval("[3] Tri�ngulo superior.")
      Escreval("[4] Tri�ngulo inferior.")
      Escreval("[5] SAIR.")
      Escreval("==============================")
      Escreva("Op��o -> ")
      Leia(Op)
      Escolha (Op)
      Caso 1
         Completa()
      Caso 2
         DiagPrin()
      Caso 3
         TriSup()
      Caso 4
         TriInf()
      OutroCaso
         Se(Op <> 5) ent�o
            Escreval("ERRO: op��o n�o registrada!")
         FimSe
      FimEscolha
   At�(Op = 5)

fimalgoritmo