algoritmo "produto"
// Fun��o :
// Autor :
// Data : 06/05/2019
// Se��o de Declara��es 
var
  preco, pdesconto, vdesconto,vpagar: real


inicio
    Escreva("Informe o preco do produto:")
    leia(preco)
    Escreva("Informe o percentual do desconto:")
    leia(pdesconto)
    
    vdesconto <-(preco * pdesconto)/100
    vpagar <- preco - vdesconto
    
    Escreva("O valor a pagar �", vpagar)
    Escreva("O valor do desconto �", vdesconto)




fimalgoritmo
