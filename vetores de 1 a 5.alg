algoritmo "ordena"
// Função :
// Autor :
// Data : 29/08/2019
// Seção de Declarações
var
num: vetor[1..5] de inteiro
i, j, aux: inteiro


inicio
Para i de 1 ate 5 faca
   Escreva("Informe um numero:")
   leia(num[1])
FIMPARA
Para i de 1 ate 4 passo 1 faca
   Para j de i+1 ate 5 faca
      Se (num[1] > num[j]) Entao
         aux <- num[i]
         num[i] <- num[j]
         num[j]<- aux
      FIMSE
   FIMPARA
FIMPARA
Para i de 1 ate 5 passo 1 faca
   Escreva(num[i])
FIMPARA






fimalgoritmo
