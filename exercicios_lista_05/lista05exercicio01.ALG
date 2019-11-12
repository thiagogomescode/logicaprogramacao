Algoritmo "semnome"


Var
   v: vetor[1..10] de inteiro
   i:inteiro
Inicio
   para i de 1 ate 10 faca
      escreva("Informe o número inteiro que irá ficar armazenado na posição ",i,":")
      leia(v[i])
      limpatela
   fimpara
   para i de 1 ate 10 faca
      escreval("---------------------------------------------")
      escreval(" A POSIÇÃO ",i," DO VETOR, COMTÉM O VALOR ",v[i],"!")
      escreval("---------------------------------------------")
   fimpara
Fimalgoritmo