algoritmo "Creuza"
var
   Em,M,T,P,C,F,G,R,Comp,Tx,TxR: Real
   I,A,N: Inteiro
   
Procedimento Temperatura(var A,B:Real)
Inicio
   A <- (B - 32)/1.8
FimProcedimento

Procedimento Cambio(var A,B:Real)
Inicio
   A <- B*5.10
FimProcedimento

Procedimento Taxa(var A,B:Real)
Inicio
   A <- B*0.6
FimProcedimento

Procedimento Compra(var A,B,C:Real)
Inicio
   A <- (B + C)*5.10
FimProcedimento

Procedimento Tem(var A,B:Real)
Inicio
   A <- B*0.2
FimProcedimento

Procedimento Pagamento(var A,B:Real)
Inicio
   A <- B + Em
FimProcedimento

inicio
   Escreval("Em que ano eu nasci?")
   Leia(N)
   Escreval("Em que ano estamos?")
   Leia(A)
   I <- A - N
   Escreval("Como estamos em ",A,", farei ",I," anos.")
   Escreval("Vou aproveitar e ir para os EUA.")
   Escreval("Qual será a temperatura por lá?")
   Leia (F)
   Temperatura(C,F)
   Escreval("Se estiver fazendo ",F," farenheit, então serão ",C:3:2," ºC.")
   Se C > 23 entao
      Escreval("Como está calor, não vou levar blusa de frio.")
   Senao
      Escreval("Como está frio, vou levar blusa de frio.")
   FimSe
   Escreval("Agora eu tenho que descobrir quanto de deñero vou levar.")
   Escreval("Quanto eu vou gastar por lá?")
   Leia (G)
   Cambio(R,G)
   Escreval("Se eu gastar ",G," US$, vou ter que levar ",R," R$.")
   Escreval("'Então, depois da viagem, Creuza foi checar quanto gastou..")
   Escreval("Qual foi o valor das minhas compras?")
   Leia (Comp)
   Taxa(Tx,Comp)
   Escreval("Caralho, ",Comp," R$ vai gerar uma taxa de ",Tx," U$.")
   Compra(TxR,Tx,Comp)
   Escreval("Isso vai ser equivalente a ",TxR," R$.")
   Escreval("Fiz merda, acho que vou ter que fazer um empréstimo no banco.")
   Escreval("Vou ter que fazer um empréstimo de ",TxR," R$.")
   Em <- TxR
   Escreval("Bom, o banco oferece uma taxa de 20% com opção de parcela.")
   Escreval("Em quanto meses irei pagar?")
   Leia (M)
   Tem(T,Em)
   Pagamento(P,T)
   Escreval("Sendo assim, vou ter que pagar ",P," R$ da seguinte forma: ")
   Escreval(P," R$ em ",M," meses, com 20% de taxa no valor de ",T," R$.")
   Escreval("Sendo assim, vemos como Creuza é uma irreponsável do caralho.")
fimalgoritmo