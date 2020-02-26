algoritmo "Ordena_Agenda"
// Jayme Alves Moreira
// AVA: 1720725-5
// Curso: SUPERIOR DE TECNOLOGIA EM ANÁLISE E DESENVOLVIMENTO DE SISTEMAS
// Polo : Gama (DF)
var
    A1,B2,B3 : real


inicio
       Escreva("Declare 3 numero:")
       Leia(A1,B2,B3)
       
       Se(A1<B2)e(A1<B3)Entao
          Escreva(A1,B2,B3)
       Senao
          Se(B2<A1)e(B2 <B3)e(A1<B3)Entao
            Escreva(B2,B3,A1)
            
       Senao
          Se(B2<A1)e(B2<B3)e(A1<B3) Entao
            Escreva(B2,A1,B3)
       Senao
          Se(B2<A1)e(B2<B3)Entao
            Escreva(B2,B3,A1)
         Senao
             Se(B2<A1)e(A1<B3)Entao
                Escreva(B2,A1,B3)
            Senao
               Se(B3<B2)e(B3<A1)Entao
                Escreva(B3,B2,A1)
               Senao
                  Escreva(A1,B2,B3)

                  FIMSE
                 FIMSE
                FIMSE
               FIMSE
              FIMSE
             FIMSE
            
fimalgoritmo
