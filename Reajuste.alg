algoritmo "Reajuste"
// Fun��o :
// Autor :
// Data : 28/05/2019
// Se��o de Declara��es 
var
     cargo: caractere
     salario, reajuste, aumento:real
     
inicio

      Escreva("Digite o cargo:")
      leia(cargo)
      Escreva("Digite o sal�rio;")
      leia(salario)
        Se (cargo = 1) Entao
        
           Escreva("C�digo do cargo:", cargo)
         
            Escreva("Servi�os gerais:")
             aumento <- salario*(50/100)
               reajuste <- salario + aumento

               Escreva("O aumento � de:",aumento)
                Escreva("O novo salario �:",reajuste)
       Senao
          Se (cargo = 2) Entao
               Escreva("Digite o cargo:", cargo)
               aumento <- salario *(30/100)
               reajuste <- salario + aumento
               Escreva("O aumento � de :",aumento)
               Escreva("O novo salario � :",reajuste)
       Senao
         Se  (cargo = 3) Entao
               Escreva("Digite o cargo:", cargo)
               Escreva("Vigia")
               aumento <- salario *(25/100)
               reajuste <- salario + aumento
               Escreva("O aumento � de:", aumento)
               Escreva("O novo salario �:", reajuste)

      Senao
          Se(cargo = 2) Entao
               Escreva("Digite o cargo:",cargo)
               Escreva("Vigia:")
               aumento <- salario *(15/100)
               reajuste <- salario + aumento
               Escreva("O aumento � de: ",aumento)
               Escreva("O novo salario �: ",reajuste)
            FIMSE
           FIMSE
          FIMSE
         FIMSE

fimalgoritmo
