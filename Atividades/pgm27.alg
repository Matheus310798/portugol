algoritmo "pgm27"
// Função : Informar valor das vendas de camisetas
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021

var
p, m, g: inteiro

inicio
// Recebendo dados do usuário
   escreval ("Digite abaixo o n° de camisetas compradas nessa venda:")
   escreva ("camisetas Pequenas: ")
   leia (p)
   escreva ("camisetas Médias: ")
   leia (m)
   escreva ("camisetas Grandes: ")
   leia (g)

// exibindo para o usuário
   escreval ("")
   escreva ("Valor arrecadado: R$", ((10 * p) + (12 * m) + (15 * g)))
   escreval ("")
fimalgoritmo
