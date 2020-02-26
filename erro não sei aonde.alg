algoritmo "faturamento"
// Função :
// Autor :
// Data : 06/05/2019
// Seção de Declarações 
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
  
  Escreva("O faturamento menasal é de :", fmensal)
  
  Escreva("O faturamento anual considerando a locacao de 80% dos livros é:", fanual)


fimalgoritmo
