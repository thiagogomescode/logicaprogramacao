Algoritmo "semnome"

Var
   nota: real
   avaliacoes: inteiro
   media: real
   I: inteiro

Inicio
   escreva("Informe � quantidade de avalia��es:")
   leia(avaliacoes)
   media<-0
   para I de 1 ate avaliacoes faca
      repita
         escreva("Informe a nota",I,":")
         leia(nota)
         limpatela
      ate (nota>=0) e (nota<=10)
      media<- media+nota
   fimpara
   media <- media/avaliacoes
   escreva("Sua m�dia �:",media)
Fimalgoritmo