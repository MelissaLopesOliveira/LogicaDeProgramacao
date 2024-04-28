Algoritmo "VoleiCompeticao-Elegivel"
// 
//  
// Descrição   : Esse programa programa solicita a altura e idade do usuário, informe se ele pode ou nao competir. Condição: Para competir no campeonato de vôlei o usuário deve ter pelo menos 1.75 de altura e no mínimo 18 anos de idade.
// Autor(a)    : Melissa Lopes
// Data atual  : 28/04/2024
Var
altura, idade: real
elegivel, nelegivel: logico

Inicio
escreval("Saiba se você pode participar da competição de volêi!")

escreval("Informe a sua altura: ")
leia(altura)
escreval("Informe a sua idade: ")
leia(idade)

elegivel <- ((altura>=1.75) e (idade>=18))
nelegivel <- ((altura<1.75) e (idade<18) ou (altura<1.75) e (idade>=18) ou (altura>=1.75) e (idade<18))

escreval("Você pode participar da competição: ", elegivel)
escreval("Você não pode participar da competição: ", nelegivel)

Fimalgoritmo