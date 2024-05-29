Algoritmo "imc"
// 
//  
// Descrição   : Solicita o peso e altura do usuário, calcula o IMC e informa se o usuário está abaixo do peso, acima do peso ou no peso ideal.
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Informe o seu peso:")
leia (peso)
escreval("Informe a sua altura:")
leia (altura)

imc <- (peso/(altura*altura))
escreval("O seu IMC é: ", imc)

se (imc < 18.5) entao
   escreval("Abaixo do peso")
senao
se ((imc > 18.5) e (imc <= 24)) entao
   escreval("Peso ideal")
senao
se ((imc > 25) e (imc <= 29.9)) entao
   escreval("Acima do peso")
senao
se ((imc > 30) e (imc <= 34.9)) entao
   ("Obesidade grau 1")
senao
se ((imc > 35) e (imc <= 39.9)) entao
   escreval("Obesidade grau 2")
senao
se (imc > 40) entao
escreval("Obesidade grau 3")
fimse
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo

