Algoritmo "numeroextenso"
// 
//  
// Descri��o   : Pede para o usu�rio digitar um n�mero entre 0 e 5 e o programa ir� digital por extenso o n�mero solicitado.
// Autor(a)    : Melissa Lopes
// Data atual  : 30/05/2024
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escolha um n�mero qualquer entre 0 e 5")
leia(numero)

Escolha numero
caso 0
 escreval("Zero")
caso 1
  escreval("Um")
caso 2
  escreval("Dois")
caso 3
  escreval("Tr�s")
caso 4
  escreval("Quatro")
caso 5
  escreval("Cinco")
outrocaso
  escreval("N�mero inv�lido")
fimescolha

Fimalgoritmo