Algoritmo "VoleiCompeticao-Elegivel"
// 
//  
// Descri��o   : Esse programa programa solicita a altura e idade do usu�rio, informe se ele pode ou nao competir. Condi��o: Para competir no campeonato de v�lei o usu�rio deve ter pelo menos 1.75 de altura e no m�nimo 18 anos de idade.
// Autor(a)    : Melissa Lopes
// Data atual  : 28/04/2024
Var
altura, idade: real
elegivel, nelegivel: logico

Inicio
escreval("Saiba se voc� pode participar da competi��o de vol�i!")

escreval("Informe a sua altura: ")
leia(altura)
escreval("Informe a sua idade: ")
leia(idade)

elegivel <- ((altura>=1.75) e (idade>=18))
nelegivel <- ((altura<1.75) e (idade<18) ou (altura<1.75) e (idade>=18) ou (altura>=1.75) e (idade<18))

escreval("Voc� pode participar da competi��o: ", elegivel)
escreval("Voc� n�o pode participar da competi��o: ", nelegivel)

Fimalgoritmo