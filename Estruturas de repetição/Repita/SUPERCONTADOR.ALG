algoritmo "SUPERCONTADOR"
var
   O,C: Real

inicio
      Repita
      Escreval()
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Escreva("Opção = ")
      Leia (O)
      Escolha (O)
              Caso 1
                   Repita
                         Escreva("..",C)
                         C <- C + 1
                   Ate(C > 10)
                   C <- 0
              Caso 2
                   C <- 10
                   Repita
                         Escreva("..",C)
                         C <- C - 1
                   Ate(C < 0)
                   C <- 0
      FimEscolha
      Ate(O = 3)
fimalgoritmo