algoritmo "pgm20"
// Fun��o :  Programa para receber um valor em d�lar e converter em reais
// Autor :   Matheus Tomaz da Silva
// Data : 22/01/2021

var
   DOLAR, REAIS: real

inicio
         
      // capturando a informa��o do usu�rio
         escreva ("Digite o valor em d�lar a ser convertido: ")
         leia (DOLAR)
         
      // Convertendo e exibindo para o usu�rio
         REAIS <- DOLAR * 6.61
         escreval ("Valor do real �: ", REAIS)
fimalgoritmo
