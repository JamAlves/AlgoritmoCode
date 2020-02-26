algoritmo "busca"
// Função :
// Autor :
// Data : 17/06/2019
// Seção de Declarações 
var
     vnum: vetor [1..8] de inteiro
     num: inteiro
     acha:logico


inicio

     para i de 1 ate 8 passo 1 faca
         Escreval("Informe um numero:")
            leia(vnum[i])
           FIMPARA
           
            Escreval("Informe o numero que  deseja buscar:")
              leia(num)
                 i <-1
                  acha <- falso
                    Enqualto (i <= 8) e (acha = falso) Entao
                       Se (num <= vnum[i])Entao
                          acha <- verdadeiro
                         Senao
                            i <- i +1
                      FIMSE
                      fim_enquanto
                   Se (acha = verdadeiro ) Entao
                       Escreval("O elemento foi encontrado na posiçao", i)
                         Senao
                           Escreval("O elemeto nao foi encontrado")
                        FIMSE
                      

fimalgoritmo
