algoritmo "semnome"
var
   salatual: inteiro
   cod: caractere
   valoral: real
   novsal: real
inicio
   escreva("Informe seu c�digo:")
   leia(cod)
   escreva("Informe seu sal�rio atual:")
   leia(salatual)
   se(cod="1") entao
      limpatela
      valoral<-(50 * salatual)/100
      escreval("Seu cargo � de escritu�rio!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo sal�rio � de:",valoral + salatual)
   fimse
   se(cod="2") entao
      limpatela
      valoral<-(35 * salatual)/100
      escreval("Seu cargo � de secret�rio!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo sal�rio � de:",valoral + salatual)
   fimse
   se(cod="3") entao
      limpatela
      valoral<-(20 * salatual)/100
      escreval("Seu cargo � de caixa!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo sal�rio � de:",valoral + salatual)
   fimse
   se(cod="4") entao
      limpatela
      valoral<-(10 * salatual)/100
      escreval("Seu cargo � de gerente!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo sal�rio � de:",valoral + salatual)
   fimse
   se (cod="5") entao
      limpatela
      escreval("Seu cargo � de diretor!")
      escreval("N�o tem aumento!")
      escreva("Seu sal�rio � de:",salatual)
   fimse

fimalgoritmo