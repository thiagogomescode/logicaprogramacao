Algoritmo "semnome"

Var
   v: vetor[1..5] de real
   i: inteiro
Inicio
   para i de 1 ate 5 faca
      escreva("Informe o ",i,"º valor:")
      leia(v[i])
   fimpara
   para i de 1 ate 5 faca
      se((i mod 2)=1) entao
         v[i]<- (0.5*v[i])/100+v[i]
      senao
         v[i]<-(0.2*v[i])/100+v[i]
      fimse
   fimpara
   para i de 1 ate 5 faca
      escreval("O resultado alterado da posição ",i,"º é de ",v[i])
   fimpara
Fimalgoritmo