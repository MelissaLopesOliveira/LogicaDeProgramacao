Algoritmo "AreaPerimetroRetangulo"
// 
//  
// Descri��o   : Esse programa solicita a base e a altura de um ret�ngulo e calcula sua �rea e per�metro.
// Autor(a)    : Melissa
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis 
base, altura, area, perimetro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o valor da base do ret�ngulo:")
leia (base)
escreval("Agora informe o valor da altura do ret�ngulo")
leia (altura)

area <- base * altura
perimetro <- base*2 + altura*2

escreval("A �rea do ret�ngulo �", area)
escreval("O per�metro do ret�ngulo �:", perimetro)

Fimalgoritmo