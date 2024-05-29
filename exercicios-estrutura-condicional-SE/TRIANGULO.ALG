Algoritmo "Triangulo"
// 
//  
// Descrição   : Esse código solicita ao usuário 3 valores (lados de um triângulo), verifica se é um triângulo e informa se ele é isósceles, equilatero ou escaleno.
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Seção de Declarações das variáveis 
a, b, c: real
triangulo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro lado do triângulo:")
leia(a)
escreval("Digite o segundo lado do triângulo:")
leia(b)
escreval("Digite o terceiro lado do triângulo:")
leia(c)

triangulo <- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a))))

se (((a=b) e (b=c) e (a=c)) e triangulo) entao
   escreval("Esse é um triângulo equilatero")
senao
se (((a<>b) e (b<>c) e (a<>c)) e triangulo) entao
   escreval("Esse é um triângulo escaleno")
senao
se ((((a=b) e (b<>c)) ou ((a<>b) e (b=c)) ou ((a<>b) e (a=c))) e triangulo) entao
   escreval("Esse é um triângulo isóceles")
senao
   escreval("Não é um triângulo")
   fimse
  fimse
 fimse
Fimalgoritmo