Algoritmo "maiorIdade"

// Descri��o   : Verifica se o motorista � maior de idade, e se ele pode ou n�o prosseguir.
// Autor(a)    : Melissa
// Data atual  : 29/05/2024
Var
idade: inteiro
habilitado: caractere

Inicio
escreval("Come�ou!")
escreval("Informe sua idade:")
leia(idade)

//condi��o
se (idade >= 18) entao
 escreval("Possui habilita��o?")
 leia(habilitado)
    se (habilitado="sim") entao
   escreval("Pode passar!")
senao
   escreval("Carro rebocado.")
   fimse
   
senao
   escreval("Voc� � menor de idade e n�o pode passar!")
   fimse
   
escreval("Acabou!")

Fimalgoritmo