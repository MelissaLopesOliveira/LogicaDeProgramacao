Algoritmo "numeroextenso"
// 
//  
// Descrição   : Pede para o usuário digitar um número entre 0 e 5 e o programa irá digital por extenso o número solicitado.
// Autor(a)    : Melissa Lopes
// Data atual  : 30/05/2024
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escolha um número qualquer entre 0 e 5")
leia(numero)

Escolha numero
caso 0
 escreval("Zero")
caso 1
  escreval("Um")
caso 2
  escreval("Dois")
caso 3
  escreval("Três")
caso 4
  escreval("Quatro")
caso 5
  escreval("Cinco")
outrocaso
  escreval("Número inválido")
fimescolha

Fimalgoritmo