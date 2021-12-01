algoritmo "pgm34"
// Função : Calcular X litros de aguá e de suco de acordo com a quantidade de litros do refresco.
// Autor : Matheus Tomaz da Silva
// Data : 24/01/2021

var
   R, A, S: real
inicio

// Recebendo dados do usuário
   escreva ("Digite a quantidade em litros para preparar o refresco: ")
   leia (R)

// Atribuindo valores
   A <- 0.8
   S <- 0.2

// exibindo para o usuário
   escreval ("")
   escreval ("Necessário: ", A * R, " litros de Água")
   escreval ("Necessário: ", R * S, " litros de Suco de Maracujá")
   escreval ("")
fimalgoritmo
