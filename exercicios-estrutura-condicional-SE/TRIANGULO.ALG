Algoritmo "Triangulo"
// 
//  
// Descri��o   : Esse c�digo solicita ao usu�rio 3 valores (lados de um tri�ngulo), verifica se � um tri�ngulo e informa se ele � is�sceles, equilatero ou escaleno.
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real
triangulo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o primeiro lado do tri�ngulo:")
leia(a)
escreval("Digite o segundo lado do tri�ngulo:")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo:")
leia(c)

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

se (((a=b) e (b=c) e (a=c)) e triangulo) entao
   escreval("Esse � um tri�ngulo equilatero")
senao
se (((a<>b) e (b<>c) e (a<>c)) e triangulo) entao
   escreval("Esse � um tri�ngulo escaleno")
senao
se ((((a=b) e (b<>c)) ou ((a<>b) e (b=c)) ou ((a<>b) e (a=c))) e triangulo) entao
   escreval("Esse � um tri�ngulo is�celes")
senao
   escreval("N�o � um tri�ngulo")
   fimse
  fimse
 fimse
Fimalgoritmo