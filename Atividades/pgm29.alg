algoritmo "pgm29"
// Fun��o : Fornecer quantos quilos necess�rios dos itens para realizar X sandu�ches
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021

var
   S, Q, P, H: real
inicio
      // Recebendo dados do usu�rio
         escreva ("Digite a quantidade de sandu�ches para ser preparados: ")
         leia (S)

      // Atribuindo valores
         Q <- 2 * 50
         P <- 50
         H <- 100

      // exibindo para o usu�rio
         escreval ("")
         escreval ("Comprar: ", ((S * Q) / 1000), " kg de queijo")
         escreval ("Comprar: ", ((S * P) / 1000), " kg de presunto")
         escreval ("Comprar: ", ((S * H) / 1000), " kg de carne")
         
fimalgoritmo
