algoritmo "pgm19"
// Fun��o : Receber os dados, efetuar a opera��o e exibir o resultado do
//          reajuste do sal�rio
// Autor :  Matheus Tomaz da Silva
// Data : 21/01/2021

var
   SAL, REA, REA1, REA2, SALR: real

inicio

    // Recebendo a informa��o do usu�rio
       escreva ("Informe sal�rio atual: ")
       leia (SAL)
       escreva ("Informe percentual de reajuste: ")
       leia (REA)

      //efetuando a opera��o
        REA1<- REA / 100
        REA2<- REA1 * SAL
        SALR<- REA2 + SAL

      // exibindo para o usu�rio
         escreval ("")
         escreval("Sal�rio reajustado �: ", SALR)
fimalgoritmo
