algoritmo "produto"
// Função :
// Autor :
// Data : 20/05/2019
// Seção de Declarações 
var

     Preco, pdesconto, vdesconto, vpagar: real


inicio
     Escreva("informe o preço do produto:")
     leia (preco)

     Escreva("Informe o percentual do desconto:")
     leia(pdesconto)
        Vdesconto <- (preco * pdesconto) /100
        Vpagar <- preco - vdesconto

        Escreva("O valor a pagar é:", vpagar)
        Escreva("O valor do desconto é:", vdesconto)



fimalgoritmo
