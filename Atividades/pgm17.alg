algoritmo "pgm17"
// Função : Receber a idade do usuário em anos, meses e dias e exibir o resultado em dias
// Autor :  Matheus Tomaz da Silva
// Data : 21/01/2021
// Seção de Declarações 
var
   anos, meses, dias, dias1, dias2, diast: real
inicio

    // Recebendo a informação do usuário
       escreva ("Informe quantos anos completados: ")
       leia (anos)
       escreva ("Informe quantos meses completados: ")
       leia (meses)
       escreva ("Informe quantos dias antes de completar 1 mês: ")
       leia (dias)

      //efetuando a operação
        dias1<- anos * 365
        dias2<- meses * 30
        diast<- dias1 + dias2 + dias
      
      // exibindo para o usuário
         escreval ("")
         escreva("Sua idade em dias é: ", diast)
      
fimalgoritmo
