Algoritmo "anobissexto"
// 
//  
// Descrição   : Esse programa solicita ao usuário que ele informe um ano e determina se ele é um ano bissexto ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2024
Var
// Seção de Declarações das variáveis 
ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um ano:")
leia(ano)

se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
 escreval("O ano informado é um ano bissexto")
senao
 escreval("O ano informado não é bissexto")
fimse


Fimalgoritmo