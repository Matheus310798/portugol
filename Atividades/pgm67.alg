algoritmo "pgm67"
// Função : Ler os kg de maça e morango e escrever o valor a ser pago
// Autor : Matheus Tomaz da Silva
// Data : 28/01/2021

var
m, mo, sm, smo, st, kgt: real

inicio
      // capturando os dados do usuário
         escreval ("Digite Quantos Kg de morangos: ")
         leia (m)
         escreval ("Digite Quantos Kg de maças: ")
         leia (mo)

     // difinindo valores de morango
        se (m > 5) entao
           sm <- m * 2.2
        senao
           sm <- m * 2.5
        fimse
        
     // definindo valores de maça
        se (mo > 5) entao
           smo <- mo * 1.5
        senao
           smo <- mo * 1.8
        fimse
      
   // operação para cálculo
      kgt <- m + mo
      st <- sm + smo

   // exibição para o usuário
      se (kgt > 8) ou (st > 25) entao
         st <- st - (st * 0.1)
         escreval("o valor da conta a ser pago é: R$ ", st)
      senao
         escreval("o valor da conta a ser pago é: R$ ", st)
      fimse

fimalgoritmo
