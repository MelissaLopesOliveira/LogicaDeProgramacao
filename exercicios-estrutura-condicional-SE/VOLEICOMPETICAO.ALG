Algoritmo "VoleiCompeticao"
// 
//  
// Descrição   : Esse programa programa solicita a altura e idade do usuário e informa se ele pode ou não competir. Condição: Para competir no campeonato de vôlei o usuário deve ter pelo menos 1.75 de altura e no mínimo 18 anos de idade
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Seção de Declarações das variáveis 
idade: inteiro
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a sua altura: ")
leia(altura)
escreval("Informe a sua idade: ")
leia(idade)

se ((altura>=1.75) e (idade>=18)) entao
   escreval("Elegível!")
senao
   escreval("Inelegível")
fimse

Fimalgoritmo