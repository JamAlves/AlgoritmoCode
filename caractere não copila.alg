algoritmo "verificaidade"
// Fun��o :
// Autor :
// Data : 23/08/2019
// Se��o de Declara��es
var
idade: inteiro
nome: caractere[30]


inicio

Escreva("Digite o nome:")
leia(nome)
Escreva("Digite a idade:")
leia(idade)
Se (idade >= 65) Entao
   Escreva("idoso")
Senao
   Se (idade < 18) Entao
      Escreva("Menor de idade")
   Senao
      Escreva("Maior de idade")
   FIMSE

FIMSE

fimalgoritmo
