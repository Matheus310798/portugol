algoritmo "pgm48"
// Fun��o : Ler dois valores e escrever o maior deles
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2: real

inicio
      // capturando os dados do usu�rio
         escreval ("Digite o 1� n�mero: ")
         leia (n1)
         escreval ("Digite o 2� n�mero diferente do 1� informado: ")
         leia (n2)

      // exibindo os dados para o usu�rio
         se (n1 > n2) entao
            escreval ("O n�mero", n1, " � o maior")
         senao
            se (n1 < n2) entao
               escreval ("O n�mero", n2, " � o maior")
            fimse
         fimse

fimalgoritmo
