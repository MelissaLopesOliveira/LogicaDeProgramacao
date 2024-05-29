Algoritmo "Voto"
// 
//  
// Descrição   : Esse programa pergunta a idade do usuário e informa se ele tem idade para votar ou não.
// Autor(a)    : Melissa Lopes
// Data atual  : 29/05/2024
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
escreval("Informe a sua idade:")
leia(idade)

se (idade < 16) entao
   escreval("Você não tem idada para votar!")
senao
    se (idade>=18) e (idade<=65) entao
    escreval("Voto obrigatório")
senao
   escreval("Voto facultativo")
   fimse
fimse



Fimalgoritmo