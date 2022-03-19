algoritmo "Supercontador"
var
   resp,O,cont:Inteiro

Procedimento Cas1(A:Inteiro)
Inicio
   cont <- cont + 1
FimProcedimento

Procedimento Cas2()
Inicio
   cont <- 10
   Para cont <- 10 até 0 passo -1 faça
      Escreva(cont,"..")
   FimPara
   Escreval("")
FimProcedimento

inicio
   Repita
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] de 0 a 10 |")
      Escreval("| [2] de 10 a 0 |")
      Escreval("| [0] SAIR      |")
      Escreval("=================")
      Escreva("Opção -> ")
      Leia(O)
      Escolha (O)
      Caso 1
         cont <- 0
         Enquanto (cont <= 10) faça
            Escreva(cont,"..")
            Cas1(cont)
         FimEnquanto
         Escreval("")
      Caso 2
         Cas2()
      FimEscolha
   Até(O = 3)

fimalgoritmo