algoritmo "semnome"
var
   idade: inteiro
   idade_velho: inteiro
   total_paciente: inteiro
   I: inteiro

inicio
   escreva("Informe a quantidade de pacientes: ")
   leia(total_paciente)
   idade_velho<-0
   para I de 1 ate total_paciente faca
      escreval("Informe a idade",I,":")
      leia(idade)
      se(idade_velho<idade) entao
         idade_velho<- idade

      fimse
   fimpara
   escreva("A idade do mas velho é",idade_velho," anos")
fimalgoritmo