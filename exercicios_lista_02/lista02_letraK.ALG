algoritmo "k"
var
   opc:caracter
   v1, v2, valort: inteiro
inicio
   escreval("--------------")
   escreval("Menu de op��es:")
   escreval("--------------")
   escreval("1.SOMAR DOIS N�MEROS.")
   escreval("2.RAIZ QUADRADA DE UM N�MERO.")
   escreva("Informe sua op��o:")
   leia(opc)
   se(opc= "1") entao
      escreva("Informe o primeiro valor:")
      leia(v1)
      escreva("Informe o segundo valor:")
      leia(v2)
      valort<- (v1+v2)
      limpatela
      escreval("---------------------------")
      escreval("O resultado da soma �:",valort)
      escreval("---------------------------")
   senao
      se(opc= "2")entao
         escreva("Informe o valor:")
         leia(v1)
         limpatela
         escreval("--------------------------------------")
         escreval("A raiz quadrada do valor �:",raizQ(v1))
         escreval("--------------------------------------")

      fimse
   fimse

fimalgoritmo