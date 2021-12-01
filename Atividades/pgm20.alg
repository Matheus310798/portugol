algoritmo "pgm20"
// Função :  Programa para receber um valor em dólar e converter em reais
// Autor :   Matheus Tomaz da Silva
// Data : 22/01/2021

var
   DOLAR, REAIS: real

inicio
         
      // capturando a informação do usuário
         escreva ("Digite o valor em dólar a ser convertido: ")
         leia (DOLAR)
         
      // Convertendo e exibindo para o usuário
         REAIS <- DOLAR * 6.61
         escreval ("Valor do real é: ", REAIS)
fimalgoritmo
