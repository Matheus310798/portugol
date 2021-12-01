algoritmo "pgm42"
// Função : Algoritmo para representar tomada de decisão
//          Calcular o IMC do usuário
// Autor : Matheus Tomaz da Silva
// Data : 27/01/2021

var

    peso, altura, imc: real
    
inicio
      // capturando os dados do usuário
         escreval ("Vamos calcular o seu IMC, me informe o seu peso: ")
         leia (peso)
         escreval ("Digite sua altura: ")
         leia (altura)

      // operação
         imc <- peso / altura^2

      // exibindo os dados para o usuário
         escreval ("")
         escreval ("Seu IMC é:", imc)
      
         se (imc < 18.5) entao
         escreval ("Abaixo do Peso")
         fimse
      
         se (imc >= 18.5) e (imc <= 24.9) entao
         escreval ("Peso normal")
         fimse
      
         se (imc >= 25) e (imc <= 29.9) entao
         escreval ("Acima do Peso")
         fimse

         se (imc >= 30) e (imc <= 34.9) entao
         escreval ("Obesidade classe I: Procure um médico")
         fimse
      
         se (imc >= 35) e (imc <= 39.9) entao
         escreval ("Obesidade classe II: Procure um médico urgente")
         fimse
      
         se (imc > 39.9) entao
         escreval ("Obesidade classe mórbida: Procure um médico urgente")
         fimse
      
fimalgoritmo
