algoritmo "produto"
// Fun��o :
// Autor :
// Data : 20/05/2019
// Se��o de Declara��es 
var

     Preco, pdesconto, vdesconto, vpagar: real


inicio
     Escreva("informe o pre�o do produto:")
     leia (preco)

     Escreva("Informe o percentual do desconto:")
     leia(pdesconto)
        Vdesconto <- (preco * pdesconto) /100
        Vpagar <- preco - vdesconto

        Escreva("O valor a pagar �:", vpagar)
        Escreva("O valor do desconto �:", vdesconto)



fimalgoritmo
