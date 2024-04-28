Algoritmo "JurosComposto"
// 
//  
// Descrição   : Esse programa pergunta ao usuário o valor de empréstimo que ele quer, e então faz o cálculo de empréstimos a juros compostos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
emprestimo, taxa, resultado: real
meses: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("SEJA BEM-VINDO AO BANCO VIRTUAL")

escreval ("Qual o valor de empréstimo que você quer?")
leia (emprestimo)
escreval ("Deseja pagar em quantos meses?")
leia (meses)
escreval ("O Banco Virtual aplica uma taxa juros de 2% para empréstimos!")
taxa <- 0.02
resultado <- emprestimo*(1+taxa)^meses

escreval("Ao final de", meses, " meses, você pagará: R$", resultado, " de juros compostos!")

Fimalgoritmo