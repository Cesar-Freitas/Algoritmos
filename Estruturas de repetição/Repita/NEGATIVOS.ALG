algoritmo "NEGATIVOS"
var
   nu,nn,np:Inteiro
   resp:Caractere

inicio
      Escreval("Bem vindo!")
      Repita
      Escreva("Digite um n�mero: ")
      Leia(nu)
      Se(nu > 0)entao
         np <- np + 1
      Senao
         nn <- nn + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia (resp)
      Ate (resp = "N")
      Escreva("Voc� escreveu ",np," n�mero(s) positivo(s) e ",nn," n�mero(s) negativo(s).")

fimalgoritmo