algoritmo "pgm44"
// Fun��o : Ler um valor e indicar se � positivo ou negativo considerando
//          0 como n�mero positivo
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var

    n1: real

inicio
      // capturando os dados do usu�rio
         Escreval ("Iremos exibir se o n�mero indicado � positivo ou negativo:")
         Escreval ("Digite um n�mero: ")
         leia (n1)

      // exibindo os dados para o usu�rio
         se (n1 >= 0) entao
            escreval ("")
            escreval ("Valor indicado � positivo")
         senao
            se (n1 < 0) entao
               escreval ("")
               escreval ("Valor indicado � negativo")
            fimse
         fimse
fimalgoritmo
