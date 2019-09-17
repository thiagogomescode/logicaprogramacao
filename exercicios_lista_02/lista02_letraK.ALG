algoritmo "k"
var
   opc:caracter
   v1, v2, valort: inteiro
inicio
   escreval("--------------")
   escreval("Menu de opções:")
   escreval("--------------")
   escreval("1.SOMAR DOIS NÚMEROS.")
   escreval("2.RAIZ QUADRADA DE UM NÚMERO.")
   escreva("Informe sua opção:")
   leia(opc)
   se(opc= "1") entao
      escreva("Informe o primeiro valor:")
      leia(v1)
      escreva("Informe o segundo valor:")
      leia(v2)
      valort<- (v1+v2)
      limpatela
      escreval("---------------------------")
      escreval("O resultado da soma é:",valort)
      escreval("---------------------------")
   senao
      se(opc= "2")entao
         escreva("Informe o valor:")
         leia(v1)
         limpatela
         escreval("--------------------------------------")
         escreval("A raiz quadrada do valor é:",raizQ(v1))
         escreval("--------------------------------------")

      fimse
   fimse

fimalgoritmo