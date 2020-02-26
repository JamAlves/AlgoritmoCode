algoritmo "classeEleitoral"
// Função :
// Autor :
// Data : 23/05/2019
// Seção de Declarações 
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
               Escreva("Eleitor Obrigatório:")
        FIMSE
       FIMSE



fimalgoritmo
