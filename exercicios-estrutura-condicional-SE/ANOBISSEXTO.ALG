Algoritmo "anobissexto"
// 
//  
// Descri��o   : Esse programa solicita ao usu�rio que ele informe um ano e determina se ele � um ano bissexto ou n�o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2024
Var
// Se��o de Declara��es das vari�veis 
ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um ano:")
leia(ano)

se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
 escreval("O ano informado � um ano bissexto")
senao
 escreval("O ano informado n�o � bissexto")
fimse


Fimalgoritmo