algoritmo "pgm25"
// Fun��o : Descobrir quantidade de litros atrav�s do valor do pagamento e do valor da gasolina.
// Autor :  Matheus Tomaz da Silva
// Data : 23/01/2021

var
   combustivel, pago: real

inicio

      // Recebendo dados do usu�rio
         escreva ("Digite o valor do litro do combust�vel: ")
         leia (combustivel)
         escreva ("Digite o valor pago pelo cliente: ")
         leia (pago)
         
      // exibindo para o usu�rio
         escreva ("")
         escreva ("Quantidade de litros abastecido: ", pago / combustivel)
fimalgoritmo
