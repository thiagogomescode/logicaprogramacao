algoritmo "semnome"
var
   salatual: inteiro
   cod: caractere
   valoral: real
   novsal: real
inicio
   escreva("Informe seu código:")
   leia(cod)
   escreva("Informe seu salário atual:")
   leia(salatual)
   se(cod="1") entao
      limpatela
      valoral<-(50 * salatual)/100
      escreval("Seu cargo é de escrituário!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo salário é de:",valoral + salatual)
   fimse
   se(cod="2") entao
      limpatela
      valoral<-(35 * salatual)/100
      escreval("Seu cargo é de secretário!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo salário é de:",valoral + salatual)
   fimse
   se(cod="3") entao
      limpatela
      valoral<-(20 * salatual)/100
      escreval("Seu cargo é de caixa!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo salário é de:",valoral + salatual)
   fimse
   se(cod="4") entao
      limpatela
      valoral<-(10 * salatual)/100
      escreval("Seu cargo é de gerente!")
      escreval("Seu aumento foi de:",valoral)
      escreva("Seu novo salário é de:",valoral + salatual)
   fimse
   se (cod="5") entao
      limpatela
      escreval("Seu cargo é de diretor!")
      escreval("Não tem aumento!")
      escreva("Seu salário é de:",salatual)
   fimse

fimalgoritmo