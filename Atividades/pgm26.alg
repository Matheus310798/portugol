algoritmo "pgm26"
// Função : Exibir a quantidade de dias que já se passaram utilizando a data informada.
// Autor :  Matheus Tomaz da Silva
// Data : 23/01/2021

var
   dia, mes: inteiro

inicio

      // Recebendo dados do usuário
         escreva ("Digite o dia: ")
         leia (dia)
         escreva ("Digite o mês: ")
         leia (mes)

      // exibindo para o usuário
         escreva ("")
         escreva ("Já se passaram", ((dia + ((mes - 1) * 30))), " dias do ano atual")
         escreval ("")
fimalgoritmo
