Algoritmo "SALDOBANCARIO"
// 
//  
// Descrição   :
// Autor(a)    :
// Data atual  : 29/05/2024
Var
// Seção de Declarações das variáveis 
saque, saldo, processamento, saldofinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-----Bem-vindo ao seu banco virtual-----")

saldo <- 1345.05
escreval("Seu saldo é de: R$1345,05")

escreval("Informe o valor que deseja sacar: ")
leia(saque)

processamento <- saldo - saque
saldofinal <- processamento

escreval("O seu saldo atual é: ", saldofinal)

se (saldofinal > 0) entao
   escreval("Saldo Positivo")
senao
   escreval("Saldo Negativo")
fimse

Fimalgoritmo