algoritmo "pgm21"
// Fun��o : Receber o valor de custo do carro, efetuar a opera��o e exibir o resultado com os reajustes.
// Autor :  Matheus Tomaz da Silva
// Data : 22/01/2021

var
   VCN, PCD, IMP, CFC1, CFC2, CFCT: real

inicio

      // dados atribu�dos
         PCD <- 28
         IMP <- 45
      
      // Recebendo a informa��o do usu�rio
         escreva ("Informe o valor do carro: ")
         leia (VCN)

      //efetuando a opera��o
        CFC1 <- ((PCD / 100) * VCN)
        CFC2 <- ((IMP / 100) * VCN)
        CFCT <- CFC2 + CFC1 + VCN

      // exibindo para o usu�rio
         escreval ("")
         escreval("O custo final do carro ao consumidor �: ", CFCT)
fimalgoritmo
