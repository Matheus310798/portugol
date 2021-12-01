algoritmo "pgm18"
// Função :Receber os dados, efetuar a operação e exibir os resultados da eleição
// Autor : Matheus Tomaz da Silva
// Data : 21/01/2021

var
   TEL, BR, NU, VA, PBR, PNU, PVA, PPBR, PPNU, PPVA: real
   
inicio

    // Recebendo a informação do usuário
       escreva ("Informe quantos eleitores: ")
       leia (TEL)
       escreva ("Informe quantos votaram em branco: ")
       leia (BR)
       escreva ("Informe quantos votaram nulo: ")
       leia (NU)
       escreva ("Informe quantos votos válidos: ")
       leia (VA)

      //efetuando a operação
        PBR<- BR / TEL
        PNU<- NU / TEL
        PVA<- VA / TEL
      
        PPBR <- PBR * 100
        PPNU <- PNU * 100
        PPVA <- PVA * 100

      // exibindo para o usuário
         escreval ("")
         escreval("Porcentagem dos votos brancos: ", PPBR)
         escreval("Porcentagem dos votos nulos: ", PPNU)
         escreval("Porcentagem dos votos válidos: ", PPVA)
fimalgoritmo
