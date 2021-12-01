algoritmo "pgm71"
// Função : Ler as informções do usuário e indicar se ele está apto ou não
//          a se aposentar, de acordo com as indicações.
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
   CO, AN, AE, RES1, RES2: inteiro

inicio

      // Recebendo as informções do usuário
         escreval ("O número do empregado: ")
         leia (CO)
         escreval ("Ano de nascimento completo: ")
         leia (AN)
         escreval ("Ano que ingressou na empresa: ")
         leia (AE)
         
      // operação
         RES1 <- 2021 - AE
         RES2 <- 2021 - AN

      // Exibindo para o usuário
         se (RES2 >= 65) ou (RES1 >= 30) entao
            escreval ("Requer aposentadoria")
         senao
            se (RES2 >= 60) e (RES1 >= 25) entao
               escreval("Requer aposentadoria")
            senao
              escreval ("Não requerer")
            fimse
         fimse
          
fimalgoritmo
