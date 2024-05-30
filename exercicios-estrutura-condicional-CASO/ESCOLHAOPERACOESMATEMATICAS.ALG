Algoritmo "escolhaoperacoesmatematicas"
// 
//  
// Descrição   : O usuário informa dois números e escolhe a operação matemática que ele quer que seja feita.
// Autor(a)    : Melissa
// Data atual  : 30/05/2024
Var
// Seção de Declarações das variáveis 
opcao: inteiro
num1, num2, soma, subt, mult, divi:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o 1° número inteiro: ")
leia(num1)
escreval("Digite o 2° número inteiro: ")
leia (num2)
escreval("Escolha:")
escreval("1 Para Adição")
escreval("2 Para Subtração")
escreval("3 Para Multiplicação")
escreval("4 Para Divisão")
leia(opcao)

Escolha opcao
caso 1
  soma <- (num1 + num2)
  escreval("A soma é: ", soma)
caso 2
  subt <- (num1 - num2)
  escreval("A subtração é: ", subt)
caso 3
  mult <- (num1 * num2)
  escreval("A multiplicação é: ", mult)
caso 4
  divi <- (num1 / num2)
  escreval("A divisão é: ", divi)
outrocaso
  escreval("Operação inválida")
fimescolha

Fimalgoritmo