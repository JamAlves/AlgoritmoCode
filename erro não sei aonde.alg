algoritmo "faturamento"
// Fun��o :
// Autor :
// Data : 06/05/2019
// Se��o de Declara��es 
var
  valor, fmensal, fanual:real
  qidade:inteiro


inicio
  Escreva("Informe a quantidade de livros:")
  leia(qidade)
  Escreva("Informe o valor da locacao:")
  leia (valor)
  
  fmensal <- qidade* valor
  fanual <-((qidade*0,8)*valor)*12)
  
  Escreva("O faturamento menasal � de :", fmensal)
  
  Escreva("O faturamento anual considerando a locacao de 80% dos livros �:", fanual)


fimalgoritmo
