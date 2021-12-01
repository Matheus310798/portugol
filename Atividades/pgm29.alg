algoritmo "pgm29"
// Função : Fornecer quantos quilos necessários dos itens para realizar X sanduíches
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021

var
   S, Q, P, H: real
inicio
      // Recebendo dados do usuário
         escreva ("Digite a quantidade de sanduíches para ser preparados: ")
         leia (S)

      // Atribuindo valores
         Q <- 2 * 50
         P <- 50
         H <- 100

      // exibindo para o usuário
         escreval ("")
         escreval ("Comprar: ", ((S * Q) / 1000), " kg de queijo")
         escreval ("Comprar: ", ((S * P) / 1000), " kg de presunto")
         escreval ("Comprar: ", ((S * H) / 1000), " kg de carne")
         
fimalgoritmo
