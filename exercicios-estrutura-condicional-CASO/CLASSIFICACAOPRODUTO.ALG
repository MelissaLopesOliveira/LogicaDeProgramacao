Algoritmo "classificacaoproduto"
// 
//  
// Descri��o   : Esse programa recebe o c�digo de um produto e exibe uma mensagem correspondente � sua classifica��o.
// Autor(a)    : Melissa Lopes
// Data atual  : 30/05/2024
Var
// Se��o de Declara��es das vari�veis 
codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o c�digo do produto")
leia(codigo)

Escolha codigo
caso 1 ate 100
  escreval("Alimento Perec�vel")
caso 101 ate 200
  escreval("Eletr�nico")
caso 201 ate 300
  escreval("Vestu�rio")
outrocaso
  escreval("Outros")
fimescolha

Fimalgoritmo