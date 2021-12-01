algoritmo "pgm31"
// Função : Algoritmo para calcular o gasto total da granja
// Autor :  Matheus Tomaz da Silva
// Data : 24/01/2021

var
     m , pd, pe: real
inicio
      // Recebendo dados do usuário
         escreva ("Digite a quantidade de frangos a serem marcados: ")
         leia (m)

      // Dados Atríbuidos
         pd <- 4
         pe <- 3.5 * 2
         
      // exibindo para o usuário
         escreval ("")
         escreval ("Gasto total para marcação de todos os frangos: R$ ", m * (pd + pe))
         escreval ("")
fimalgoritmo
