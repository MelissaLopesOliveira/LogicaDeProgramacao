Algoritmo "SALDOBANCARIO"
// 
//  
// Descri��o   :
// Autor(a)    :
// Data atual  : 29/05/2024
Var
// Se��o de Declara��es das vari�veis 
saque, saldo, processamento, saldofinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("-----Bem-vindo ao seu banco virtual-----")

saldo <- 1345.05
escreval("Seu saldo � de: R$1345,05")

escreval("Informe o valor que deseja sacar: ")
leia(saque)

processamento <- saldo - saque
saldofinal <- processamento

escreval("O seu saldo atual �: ", saldofinal)

se (saldofinal > 0) entao
   escreval("Saldo Positivo")
senao
   escreval("Saldo Negativo")
fimse

Fimalgoritmo