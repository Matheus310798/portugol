algoritmo "pgm25"
// Função : Descobrir quantidade de litros através do valor do pagamento e do valor da gasolina.
// Autor :  Matheus Tomaz da Silva
// Data : 23/01/2021

var
   combustivel, pago: real

inicio

      // Recebendo dados do usuário
         escreva ("Digite o valor do litro do combustível: ")
         leia (combustivel)
         escreva ("Digite o valor pago pelo cliente: ")
         leia (pago)
         
      // exibindo para o usuário
         escreva ("")
         escreva ("Quantidade de litros abastecido: ", pago / combustivel)
fimalgoritmo
