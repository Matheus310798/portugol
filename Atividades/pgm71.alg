algoritmo "pgm71"
// Fun��o : Ler as inform��es do usu�rio e indicar se ele est� apto ou n�o
//          a se aposentar, de acordo com as indica��es.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
   CO, AN, AE, RES1, RES2: inteiro

inicio

      // Recebendo as inform��es do usu�rio
         escreval ("O n�mero do empregado: ")
         leia (CO)
         escreval ("Ano de nascimento completo: ")
         leia (AN)
         escreval ("Ano que ingressou na empresa: ")
         leia (AE)
         
      // opera��o
         RES1 <- 2021 - AE
         RES2 <- 2021 - AN

      // Exibindo para o usu�rio
         se (RES2 >= 65) ou (RES1 >= 30) entao
            escreval ("Requer aposentadoria")
         senao
            se (RES2 >= 60) e (RES1 >= 25) entao
               escreval("Requer aposentadoria")
            senao
              escreval ("N�o requerer")
            fimse
         fimse
          
fimalgoritmo
