algoritmo "pgm31"
// Fun��o : Algoritmo para calcular o gasto total da granja
// Autor :  Matheus Tomaz da Silva
// Data : 24/01/2021

var
     m , pd, pe: real
inicio
      // Recebendo dados do usu�rio
         escreva ("Digite a quantidade de frangos a serem marcados: ")
         leia (m)

      // Dados Atr�buidos
         pd <- 4
         pe <- 3.5 * 2
         
      // exibindo para o usu�rio
         escreval ("")
         escreval ("Gasto total para marca��o de todos os frangos: R$ ", m * (pd + pe))
         escreval ("")
fimalgoritmo
