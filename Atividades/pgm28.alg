algoritmo "pgm28"
// Fun��o : Calcular o valor a ser pago pelos amigos Carlos, Andr� e Felipe
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021
var

   DV, VF, VTC, VTI, RC: real
   VC, VA: inteiro

inicio

      // recebendo os dados do usu�rio
         escreva("Digite o valor total da conta: ")
         leia(VTC)

      // dividindo a conta pelos amigos
         DV <- (VTC / 3)

      // informando ao programa apenas o valor inteiro da conta
         VC <- Int(DV)
         VA <- Int(DV)
         VF <- Int(DV)

      // somando a conta com os valores inteiros
         VTI <- VC + VA + VF

      // diferen�a do valor total da conta com os valores inteiros da conta
         RC <- VTC - VTI

      // somando a diferen�a a conta do Felipe
         VF <- VF + RC

      // exibindo o resultado para o usu�rio
         escreval ("")
         escreval("Valor da conta de Carlos:", VC)
         escreval("Valor da conta de Andr�:", VC)
         escreval("Valor da conta de Felipe:", VF)
      
fimalgoritmo
