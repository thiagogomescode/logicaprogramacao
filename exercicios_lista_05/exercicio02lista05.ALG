Algoritmo "semnome"


Var
   v: vetor[1..10] de inteiro
   i:inteiro
   maior: inteiro
Inicio
   para i de 1 ate 10 faca
      escreva("Informe o n�mero inteiro que ir� ficar armazenado na posi��o ",i,":")
      leia(v[i])
      limpatela
   fimpara
   maior := 0
   para i de 1 ate 10 faca
      se(v[i]>maior) entao
         maior := v[i]
      fimse
   fimpara
   escreva("O maior n�mero digitado foi ",maior)
Fimalgoritmo