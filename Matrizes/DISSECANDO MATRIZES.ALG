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
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
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
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Se (l = c) então
            Escreva(m[l,c]:5)
         Senão
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
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Se(l < c) então
            Escreva(m[l,c]:5)
         Senão
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
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Se(l > c) então
            Escreva(m[l,c]:5)
         Senão
            Escreva("":5)
         FimSe
      FimPara
      Escreval()
   FimPara
FimProcedimento



inicio
   Para l <- 1 até 4 faça
      Para c <- 1 até 4 faça
         Escreva("Digite o valor para a posição [",l,",",c," ]: ")
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
      Escreval("[3] Triângulo superior.")
      Escreval("[4] Triângulo inferior.")
      Escreval("[5] SAIR.")
      Escreval("==============================")
      Escreva("Opção -> ")
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
         Se(Op <> 5) então
            Escreval("ERRO: opção não registrada!")
         FimSe
      FimEscolha
   Até(Op = 5)

fimalgoritmo