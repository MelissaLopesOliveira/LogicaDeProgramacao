Algoritmo "diadasemana"
// 
//  
// Descri��o   : Solivita que o usu�rio digite um n�mero de 1 a 7 e informa qual dia da semana � de acordo com o n�mero.
// Autor(a)    : Melissa Lopes
// Data atual  : 30/05/2024
Var
// Se��o de Declara��es das vari�veis 
dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero de 1 a 7")
leia(dia)

Escolha dia
caso 1
  escreval("Domingo")
caso 2
  escreval("Segunda-feira")
caso 3
  escreval("Ter�a-feira")
caso 4
  escreval("Quarta-feira")
caso 5
  escreval("Quinta-feira")
caso 6
  escreval("Sexta-feira")
caso 7
  escreval("S�bado")
outrocaso
  escreval("N�mero inv�lido")
fimescolha

Fimalgoritmo