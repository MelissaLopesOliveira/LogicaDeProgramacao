Algoritmo "VoleiCompeticao"
// 
//  
// Descri��o   : Esse programa programa solicita a altura e idade do usu�rio e informa se ele pode ou n�o competir. Condi��o: Para competir no campeonato de v�lei o usu�rio deve ter pelo menos 1.75 de altura e no m�nimo 18 anos de idade
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe a sua altura: ")
leia(altura)
escreval("Informe a sua idade: ")
leia(idade)

se ((altura>=1.75) e (idade>=18)) entao
   escreval("Eleg�vel!")
senao
   escreval("Ineleg�vel")
fimse

Fimalgoritmo