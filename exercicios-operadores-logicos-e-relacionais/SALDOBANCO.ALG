Algoritmo "SaldoBanco"
// 
//  
// Descrição   : Esse programa solicita ao usuário que informe um valor de saque no banco, crie um saldo ficticio, no processamento subtraia o saldo do valor que o usuário quer sacar e infome se o saldo final do cliente é positivo ou negativo.
// Autor(a)    : Melissa
// Data atual  : 28/04/2024
Var
saque, saldo, processamento, saldofinal: real
positivo, negativo: logico


Inicio
escreval("-----Bem-vindo ao seu banco virtual-----")

saldo <- 1058.05
escreval("Seu saldo é de: R$1058,05")

escreval("Informe o valor que deseja sacar: ")
leia(saque)

processamento <- saldo - saque
saldofinal <- processamento

positivo <- saldofinal>0
negativo <- saldofinal<=0

escreval("O seu saldo atual é: ", saldofinal)
escreval("O sua conta está positiva: ", positivo)
escreval("A sua conta está negativa: ", negativo)
Fimalgoritmo