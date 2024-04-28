Algoritmo "AumentoValorProduto"
// 
//  
// Descrição   : Esse programa solicita o nome e o valor de custo um produto qualquer, e então calcula um aumento de 65% e informa qual será o valor da venda.
// Autor(a)    : Melissa
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
nome: caracter
preco, percentual, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o nome do produto:")
leia(nome)
escreval("Informe o preço atual do produto:")
leia(preco)

percentual <- 65/100
resultado <- percentual*preco

escreval("Você pode vender o produto informado por: R$", resultado)

Fimalgoritmo