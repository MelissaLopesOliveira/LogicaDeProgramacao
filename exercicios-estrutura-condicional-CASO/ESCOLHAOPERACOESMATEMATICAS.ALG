Algoritmo "escolhaoperacoesmatematicas"
// 
//  
// Descri��o   : O usu�rio informa dois n�meros e escolhe a opera��o matem�tica que ele quer que seja feita.
// Autor(a)    : Melissa
// Data atual  : 30/05/2024
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
num1, num2, soma, subt, mult, divi:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o 1� n�mero inteiro: ")
leia(num1)
escreval("Digite o 2� n�mero inteiro: ")
leia (num2)
escreval("Escolha:")
escreval("1 Para Adi��o")
escreval("2 Para Subtra��o")
escreval("3 Para Multiplica��o")
escreval("4 Para Divis�o")
leia(opcao)

Escolha opcao
caso 1
  soma <- (num1 + num2)
  escreval("A soma �: ", soma)
caso 2
  subt <- (num1 - num2)
  escreval("A subtra��o �: ", subt)
caso 3
  mult <- (num1 * num2)
  escreval("A multiplica��o �: ", mult)
caso 4
  divi <- (num1 / num2)
  escreval("A divis�o �: ", divi)
outrocaso
  escreval("Opera��o inv�lida")
fimescolha

Fimalgoritmo