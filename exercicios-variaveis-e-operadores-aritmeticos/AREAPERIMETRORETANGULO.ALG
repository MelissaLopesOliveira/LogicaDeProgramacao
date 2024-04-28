Algoritmo "AreaPerimetroRetangulo"
// 
//  
// Descrição   : Esse programa solicita a base e a altura de um retângulo e calcula sua área e perímetro.
// Autor(a)    : Melissa
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe o valor da base do retângulo:")
leia (base)
escreval("Agora informe o valor da altura do retângulo")
leia (altura)

area <- base * altura
perimetro <- base*2 + altura*2

escreval("A área do retângulo é", area)
escreval("O perímetro do retângulo é:", perimetro)

Fimalgoritmo