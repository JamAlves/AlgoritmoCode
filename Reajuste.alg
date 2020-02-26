algoritmo "Reajuste"
// Função :
// Autor :
// Data : 28/05/2019
// Seção de Declarações 
var
     cargo: caractere
     salario, reajuste, aumento:real
     
inicio

      Escreva("Digite o cargo:")
      leia(cargo)
      Escreva("Digite o salário;")
      leia(salario)
        Se (cargo = 1) Entao
        
           Escreva("Código do cargo:", cargo)
         
            Escreva("Serviços gerais:")
             aumento <- salario*(50/100)
               reajuste <- salario + aumento

               Escreva("O aumento é de:",aumento)
                Escreva("O novo salario é:",reajuste)
       Senao
          Se (cargo = 2) Entao
               Escreva("Digite o cargo:", cargo)
               aumento <- salario *(30/100)
               reajuste <- salario + aumento
               Escreva("O aumento é de :",aumento)
               Escreva("O novo salario é :",reajuste)
       Senao
         Se  (cargo = 3) Entao
               Escreva("Digite o cargo:", cargo)
               Escreva("Vigia")
               aumento <- salario *(25/100)
               reajuste <- salario + aumento
               Escreva("O aumento é de:", aumento)
               Escreva("O novo salario é:", reajuste)

      Senao
          Se(cargo = 2) Entao
               Escreva("Digite o cargo:",cargo)
               Escreva("Vigia:")
               aumento <- salario *(15/100)
               reajuste <- salario + aumento
               Escreva("O aumento é de: ",aumento)
               Escreva("O novo salario é: ",reajuste)
            FIMSE
           FIMSE
          FIMSE
         FIMSE

fimalgoritmo
