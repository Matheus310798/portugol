algoritmo "pgm26"
// Fun��o : Exibir a quantidade de dias que j� se passaram utilizando a data informada.
// Autor :  Matheus Tomaz da Silva
// Data : 23/01/2021

var
   dia, mes: inteiro

inicio

      // Recebendo dados do usu�rio
         escreva ("Digite o dia: ")
         leia (dia)
         escreva ("Digite o m�s: ")
         leia (mes)

      // exibindo para o usu�rio
         escreva ("")
         escreva ("J� se passaram", ((dia + ((mes - 1) * 30))), " dias do ano atual")
         escreval ("")
fimalgoritmo
