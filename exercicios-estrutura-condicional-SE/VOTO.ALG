Algoritmo "Voto"
// 
//  
// Descri��o   : Esse programa pergunta a idade do usu�rio e informa se ele tem idade para votar ou n�o.
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
escreval("Informe a sua idade:")
leia(idade)

se (idade < 16) entao
   escreval("Voc� n�o tem idada para votar!")
senao
    se (idade>=18) e (idade<=65) entao
    escreval("Voto obrigat�rio")
senao
   escreval("Voto facultativo")
   fimse
fimse



Fimalgoritmo