Algoritmo "semnome"


Var
   v: vetor[1..10] de inteiro
   i:inteiro
   maior: inteiro
Inicio
   para i de 1 ate 10 faca
      escreva("Informe o número inteiro que irá ficar armazenado na posição ",i,":")
      leia(v[i])
      limpatela
   fimpara
   maior := 0
   para i de 1 ate 10 faca
      se(v[i]>maior) entao
         maior := v[i]
      fimse
   fimpara
   escreva("O maior número digitado foi ",maior)
Fimalgoritmo