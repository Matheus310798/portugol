algoritmo "pgm56"
// Fun��o : Ler tr�s valores e escrever o maior deles
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
    n1, n2, n3: real

inicio
      // capturando os dados do usu�rio
         escreval ("Digite o 1� n�mero: ")
         leia (n1)
         escreval ("Digite o 2� n�mero diferente do 1� informado: ")
         leia (n2)
         escreval ("Digite o 3� n�mero diferente do 1� e do 2� informado: ")
         leia (n3)

      // exibindo os dados para o usu�rio
         escreval ("")
         se (n1 > n2) e (n1 > n3) entao
            escreval ("O n�mero", n1, " � o maior")
         senao
            se (n2 > n1) e (n2 > n3) entao
               escreval ("O n�mero", n2, " � o maior")
            senao
               se (n3 > n1) e (n3 > n2) entao
                  escreval ("O n�mero", n3, " � o maior")
               fimse
            fimse
         fimse
fimalgoritmo
