algoritmo "classeEleitoral"
// Fun��o :
// Autor :
// Data : 23/05/2019
// Se��o de Declara��es 
var
   idade: inteiro


inicio
     Escreva("Digite idade:")
     leia(idade)
       SE (idade < 16) Entao
          Escreva("Nao e eleitor, menor de idade:")
       Senao
          Se (idade > 65 ) ou (idade < 18) Entao
               Escreva("Eleitor facultativo:")
          Senao
               Escreva("Eleitor Obrigat�rio:")
        FIMSE
       FIMSE



fimalgoritmo
