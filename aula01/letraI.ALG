Algoritmo "semnome"

Var
   valorcompra: real
   desconto: real
   calculo: real
   valordesconto: real



Inicio
   escreva("Informe o valor da compra: ")
   leia(valorcompra)
   escreva("Informe o percentual do desconto: ")
   leia(desconto)
   calculo <- (desconto * valorcompra)/100
   valordesconto <- (valorcompra - calculo)
   escreva("O valor á ser pago é", valordesconto)




Fimalgoritmo