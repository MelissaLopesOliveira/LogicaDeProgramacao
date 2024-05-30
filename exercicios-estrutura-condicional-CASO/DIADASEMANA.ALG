Algoritmo "diadasemana"
// 
//  
// Descrição   : Solivita que o usuário digite um número de 1 a 7 e informa qual dia da semana é de acordo com o número.
// Autor(a)    : Melissa Lopes
// Data atual  : 30/05/2024
Var
// Seção de Declarações das variáveis 
dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número de 1 a 7")
leia(dia)

Escolha dia
caso 1
  escreval("Domingo")
caso 2
  escreval("Segunda-feira")
caso 3
  escreval("Terça-feira")
caso 4
  escreval("Quarta-feira")
caso 5
  escreval("Quinta-feira")
caso 6
  escreval("Sexta-feira")
caso 7
  escreval("Sábado")
outrocaso
  escreval("Número inválido")
fimescolha

Fimalgoritmo