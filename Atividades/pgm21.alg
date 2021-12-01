algoritmo "pgm21"
// Função : Receber o valor de custo do carro, efetuar a operação e exibir o resultado com os reajustes.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   VCN, PCD, IMP, CFC1, CFC2, CFCT: real

inicio

      // dados atribuídos
         PCD <- 28
         IMP <- 45
      
      // Recebendo a informação do usuário
         escreva ("Informe o valor do carro: ")
         leia (VCN)

      //efetuando a operação
        CFC1 <- ((PCD / 100) * VCN)
        CFC2 <- ((IMP / 100) * VCN)
        CFCT <- CFC2 + CFC1 + VCN

      // exibindo para o usuário
         escreval ("")
         escreval("O custo final do carro ao consumidor é: ", CFCT)
fimalgoritmo
