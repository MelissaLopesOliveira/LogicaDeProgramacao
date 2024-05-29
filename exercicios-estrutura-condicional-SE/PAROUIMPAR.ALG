Algoritmo "PAROUIMPAR"
// 
//  
// Descrição   : Solicita ao usuário um número e informa se ele é par ou ímpar
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número:")
leia(num)

se ((num mod 2) = 0) entao
  escreval("Par")
senao
  escreval("Ímpar")
fimse

Fimalgoritmo