algoritmo "pgm67"
// Fun��o : Ler os kg de ma�a e morango e escrever o valor a ser pago
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
m, mo, sm, smo, st, kgt: real

inicio
      // capturando os dados do usu�rio
         escreval ("Digite Quantos Kg de morangos: ")
         leia (m)
         escreval ("Digite Quantos Kg de ma�as: ")
         leia (mo)

     // difinindo valores de morango
        se (m > 5) entao
           sm <- m * 2.2
        senao
           sm <- m * 2.5
        fimse
        
     // definindo valores de ma�a
        se (mo > 5) entao
           smo <- mo * 1.5
        senao
           smo <- mo * 1.8
        fimse
      
   // opera��o para c�lculo
      kgt <- m + mo
      st <- sm + smo

   // exibi��o para o usu�rio
      se (kgt > 8) ou (st > 25) entao
         st <- st - (st * 0.1)
         escreval("o valor da conta a ser pago �: R$ ", st)
      senao
         escreval("o valor da conta a ser pago �: R$ ", st)
      fimse

fimalgoritmo
