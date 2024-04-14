Algoritmo "IMC"

//  
// Descrição   : Solicita o peso e altura do usuário, calcula o IMC e informa se o usuário está abaixo do peso, acima do peso ou no peso ideal.
// Autor(a)    : Melissa
// Data atual  : 14/04/2024
Var
peso, altura, imc: real
abaixo, ideal, acima, ob1, ob2, ob3: logico

Inicio
escreval("Informe o seu peso:")
leia (peso)
escreval("Informe a sua altura:")
leia (altura)

imc <- (peso/(altura*altura))

abaixo <- (imc < 18.5)
ideal <- ((imc > 18.5) e (imc <= 24))
acima <- ((imc > 25) e (imc <= 29.9))
ob1 <- ((imc > 30) e (imc <= 34.9))
ob2 <- ((imc > 35) e (imc <= 39.9))
ob3 <- (imc > 40)

escreval("O seu IMC é: ", imc)
escreval("Abaixo do peso", abaixo)
escreval("Peso ideal", ideal)
escreval("Acima do peso", acima)
escreval("Obesidade grau 1", ob1)
escreval("Obesidade grau 2", ob2)
escreval("Obesidade grau 3", ob3)

Fimalgoritmo