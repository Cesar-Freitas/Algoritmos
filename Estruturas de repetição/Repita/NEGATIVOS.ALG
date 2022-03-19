algoritmo "NEGATIVOS"
var
   nu,nn,np:Inteiro
   resp:Caractere

inicio
      Escreval("Bem vindo!")
      Repita
      Escreva("Digite um número: ")
      Leia(nu)
      Se(nu > 0)entao
         np <- np + 1
      Senao
         nn <- nn + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia (resp)
      Ate (resp = "N")
      Escreva("Você escreveu ",np," número(s) positivo(s) e ",nn," número(s) negativo(s).")

fimalgoritmo