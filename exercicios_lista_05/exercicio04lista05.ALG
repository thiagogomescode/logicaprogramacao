Algoritmo "semnome"

Var
   v: vetor[1..3] de inteiro
   i: inteiro
Inicio
   para i de 1 ate 3 faca
      escreva("Digite o",i,"� valor:")
      leia(v[i])
   fimpara
   para i de 1 ate 3 faca
      se((i mod 2)=1) entao
         escreval("Na posi��o impar ",i,"� tem o seguinte valor:",v[i])
      fimse
   fimpara
Fimalgoritmo
