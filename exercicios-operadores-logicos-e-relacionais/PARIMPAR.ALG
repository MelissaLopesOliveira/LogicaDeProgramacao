Algoritmo "ParImpar"
// 
//  
// Descri��o   : Solicita ao usu�rio um n�mero e informa se ele � par ou �mpar
// Autor(a)    : Melissa
// Data atual  : 16/04/2024
Var
num: inteiro
par, impar: logico

Inicio
escreval("Digite um n�mero:")
leia(num)

par <- (num mod 2) = 0
impar <- (num mod 2) = 1

escreval("Par", par)
escreval("�mpar", impar)
Fimalgoritmo