Algoritmo "PAROUIMPAR"
// 
//  
// Descri��o   : Solicita ao usu�rio um n�mero e informa se ele � par ou �mpar
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero:")
leia(num)

se ((num mod 2) = 0) entao
  escreval("Par")
senao
  escreval("�mpar")
fimse

Fimalgoritmo