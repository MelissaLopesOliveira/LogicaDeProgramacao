Algoritmo "Triangulo"
// 
//  
// Descri��o   : Esse programa solicita ao usu�rio 3 valores (lados de um tri�ngulo), verifica se � um tri�ngulo e informa se ele � is�sceles, equilatero ou escaleno.
// Autor(a)    : Melissa Lopes
// Data atual  : 28/04/2024
Var
a, b, c: real
equilatero, isosceles, escaleno, triangulo: logico

Inicio
escreval("Digite o primeiro lado do tri�ngulo:")
leia(a)
escreval("Digite o segundo lado do tri�ngulo:")
leia(b)
escreval("Digite o terceiro lado do tri�ngulo:")
leia(c)

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo)
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
isosceles <- (((a=b) e (b<>c)) ou ((a<>b) e (b=c)) ou ((a<>b) e (a=c))) e triangulo

escreval("Tri�ngulo: ", triangulo)

escreval("Equilatero: ", equilatero)
escreval("Escaleno: ", escaleno)
escreval("Is�celes: ", isosceles)
Fimalgoritmo