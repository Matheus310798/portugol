algoritmo "pgm19"
// Função : Receber os dados, efetuar a operação e exibir o resultado do
//          reajuste do salário
// Autor :  Matheus Tomaz da Silva
// Data : 21/01/2021

var
   SAL, REA, REA1, REA2, SALR: real

inicio

    // Recebendo a informação do usuário
       escreva ("Informe salário atual: ")
       leia (SAL)
       escreva ("Informe percentual de reajuste: ")
       leia (REA)

      //efetuando a operação
        REA1<- REA / 100
        REA2<- REA1 * SAL
        SALR<- REA2 + SAL

      // exibindo para o usuário
         escreval ("")
         escreval("Salário reajustado é: ", SALR)
fimalgoritmo
