Algoritmo "classificacaoproduto"
// 
//  
// Descrição   : Esse programa recebe o código de um produto e exibe uma mensagem correspondente à sua classificação.
// Autor(a)    : Melissa Lopes
// Data atual  : 30/05/2024
Var
// Seção de Declarações das variáveis 
codigo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o código do produto")
leia(codigo)

Escolha codigo
caso 1 ate 100
  escreval("Alimento Perecível")
caso 101 ate 200
  escreval("Eletrônico")
caso 201 ate 300
  escreval("Vestuário")
outrocaso
  escreval("Outros")
fimescolha

Fimalgoritmo