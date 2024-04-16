Algoritmo "ParImpar"
// 
//  
// Descrição   : Solicita ao usuário um número e informa se ele é par ou ímpar
// Autor(a)    : Melissa
// Data atual  : 16/04/2024
Var
num: inteiro
par, impar: logico

Inicio
escreval("Digite um número:")
leia(num)

par <- (num mod 2) = 0
impar <- (num mod 2) = 1

escreval("Par", par)
escreval("Ímpar", impar)
Fimalgoritmo