Algoritmo "aprova�ao"
// 
//  
// Descri��o   : Esse programa l� a nota de um aluno e informa se ele foi aprovado, reprovado ou est� de recupera��o.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2024
Var
nota: real


Inicio
escreval("Digite a sua nota:")
leia(nota)

se (nota < 5) entao
   escreval("Reprovado")
senao
   se (nota >= 5) e (nota <=7) entao
   escreval("Voc� est� de recupera��o")
senao
   se (nota > 7) e (nota <= 10) entao
   escreval("Aprovado!")
    fimse
  fimse
fimse


Fimalgoritmo