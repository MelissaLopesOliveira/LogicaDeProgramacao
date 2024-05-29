Algoritmo "maiorIdade"

// Descrição   : Verifica se o motorista é maior de idade, e se ele pode ou não prosseguir.
// Autor(a)    : Melissa
// Data atual  : 29/05/2024
Var
idade: inteiro
habilitado: caractere

Inicio
escreval("Começou!")
escreval("Informe sua idade:")
leia(idade)

//condição
se (idade >= 18) entao
 escreval("Possui habilitação?")
 leia(habilitado)
    se (habilitado="sim") entao
   escreval("Pode passar!")
senao
   escreval("Carro rebocado.")
   fimse
   
senao
   escreval("Você é menor de idade e não pode passar!")
   fimse
   
escreval("Acabou!")

Fimalgoritmo