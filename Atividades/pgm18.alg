algoritmo "pgm18"
// Fun��o :Receber os dados, efetuar a opera��o e exibir os resultados da elei��o
// Autor : Matheus Tomaz da Silva
// Data : 21/01/2021

var
   TEL, BR, NU, VA, PBR, PNU, PVA, PPBR, PPNU, PPVA: real
   
inicio

    // Recebendo a informa��o do usu�rio
       escreva ("Informe quantos eleitores: ")
       leia (TEL)
       escreva ("Informe quantos votaram em branco: ")
       leia (BR)
       escreva ("Informe quantos votaram nulo: ")
       leia (NU)
       escreva ("Informe quantos votos v�lidos: ")
       leia (VA)

      //efetuando a opera��o
        PBR<- BR / TEL
        PNU<- NU / TEL
        PVA<- VA / TEL
      
        PPBR <- PBR * 100
        PPNU <- PNU * 100
        PPVA <- PVA * 100

      // exibindo para o usu�rio
         escreval ("")
         escreval("Porcentagem dos votos brancos: ", PPBR)
         escreval("Porcentagem dos votos nulos: ", PPNU)
         escreval("Porcentagem dos votos v�lidos: ", PPVA)
fimalgoritmo
