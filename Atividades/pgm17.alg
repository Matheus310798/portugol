algoritmo "pgm17"
// Fun��o : Receber a idade do usu�rio em anos, meses e dias e exibir o resultado em dias
// Autor :  Matheus Tomaz da Silva
// Data : 21/01/2021
// Se��o de Declara��es 
var
   anos, meses, dias, dias1, dias2, diast: real
inicio

    // Recebendo a informa��o do usu�rio
       escreva ("Informe quantos anos completados: ")
       leia (anos)
       escreva ("Informe quantos meses completados: ")
       leia (meses)
       escreva ("Informe quantos dias antes de completar 1 m�s: ")
       leia (dias)

      //efetuando a opera��o
        dias1<- anos * 365
        dias2<- meses * 30
        diast<- dias1 + dias2 + dias
      
      // exibindo para o usu�rio
         escreval ("")
         escreva("Sua idade em dias �: ", diast)
      
fimalgoritmo
