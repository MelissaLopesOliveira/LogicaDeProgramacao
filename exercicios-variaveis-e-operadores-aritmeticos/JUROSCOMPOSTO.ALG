Algoritmo "JurosComposto"
// 
//  
// Descri��o   : Esse programa pergunta ao usu�rio o valor de empr�stimo que ele quer, e ent�o faz o c�lculo de empr�stimos a juros compostos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
emprestimo, taxa, resultado: real
meses: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("SEJA BEM-VINDO AO BANCO VIRTUAL")

escreval ("Qual o valor de empr�stimo que voc� quer?")
leia (emprestimo)
escreval ("Deseja pagar em quantos meses?")
leia (meses)
escreval ("O Banco Virtual aplica uma taxa juros de 2% para empr�stimos!")
taxa <- 0.02
resultado <- emprestimo*(1+taxa)^meses

escreval("Ao final de", meses, " meses, voc� pagar�: R$", resultado, " de juros compostos!")

Fimalgoritmo