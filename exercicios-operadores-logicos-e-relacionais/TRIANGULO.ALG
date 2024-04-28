Algoritmo "Triangulo"
// 
//  
// Descrição   : Esse programa solicita ao usuário 3 valores (lados de um triângulo), verifica se é um triângulo e informa se ele é isósceles, equilatero ou escaleno.
// Autor(a)    : Melissa Lopes
// Data atual  : 28/04/2024
Var
a, b, c: real
equilatero, isosceles, escaleno, triangulo: logico

Inicio
escreval("Digite o primeiro lado do triângulo:")
leia(a)
escreval("Digite o segundo lado do triângulo:")
leia(b)
escreval("Digite o terceiro lado do triângulo:")
leia(c)

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

equilatero <- ((a=b) e (b=c) e (a=c)) e triangulo)
escaleno <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
isosceles <- (((a=b) e (b<>c)) ou ((a<>b) e (b=c)) ou ((a<>b) e (a=c))) e triangulo

escreval("Triângulo: ", triangulo)

escreval("Equilatero: ", equilatero)
escreval("Escaleno: ", escaleno)
escreval("Isóceles: ", isosceles)
Fimalgoritmo