algoritmo "pgm51"
// Fun��o : Escrever o sal�rio do funcion�rio reajustado caso necess�rio
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, res: real

inicio
      // capturando os dados do usu�rio
         escreval ("Informe a quantidade de horas trabalhadas no m�s: ")
         leia (n1)
         escreval ("Informe o sal�rio por hora do funcion�rio: ")
         leia (n2)
      
      // calcula de hora extra
         res <- (((n2 * 0.5) + n2) * (n1 - 160))

      // exibindo os dados para o usu�rio
         escreval ("")
         se (n1 <= 160) entao
            escreval ("O sal�rio do funcion�rio �: R$", n1 * n2)
         senao
            se (n1 > 160) entao
               escreval ("O sal�rio do funcion�rio �: R$", (res + (160 * n2)))
            fimse
         fimse
fimalgoritmo
