Algoritmo "BoxeCategoria"
// 
//  
// Descri��o   : Esse programa solicita o peso do lutador de Boxe e informa em que categoria de boxe o usu�rio est�.
// Autor(a)    : Melissa Lopes
// Data atual  : 28/04/2024
Var
peso: real
pes, c, mp, sm, m, smm, mm, sl, l, sp, pe, sg, g, smo, mo, ml, pa, pl: logico

Inicio
escreval("Informe o seu peso: ")
leia (peso)

pl <- (peso<=46.27)
pa<- ((peso>=46.27) e (peso<47.63))
ml <- ((peso>=47.63) e (peso<48.99))
mo <- ((peso>=48.99) e (peso<50.35))
smo <- ((peso>=50.35) e (peso<51.71))
g <- ((peso>=51.71) e (peso<53.52))
sg <- ((peso>=53.52) e (peso<55.34))
pe <- ((peso>=55.34) e (peso<57.15))
sp <- ((peso>=57.15) e (peso<58.97))
l <- ((peso>=58.97) e (peso<61.23))
sl <- ((peso>=61.23) e (peso<63.5))
mm <- ((peso>=63.5) e (peso<66.68))
smm <- ((peso>=66.68) e (peso<69.85))
m <- ((peso>=69.85) e (peso<73.03))
sm <- ((peso>=73.03) e (peso<76.2))
mp <- ((peso>=76.2) e (peso<79.38))
c <- ((peso>=79.38) e (peso<90.72))
pes <- (peso>= 90.72)

escreval("Sua categoria � Palha Ligeiro: ", pl)
escreval("Sua categoria � Palha: ", pa)
escreval("Sua categoria � Mosca Ligeiro: ", ml)
escreval("Sua categoria � Mosca: ", mo)
escreval("Sua categoria � Super Mosca: ", smo)
escreval("Sua categoria � Galo: ", g)
escreval("Sua categoria � Super Galo: ", sg)
escreval("Sua categoria � Pena: ", pe)
escreval("Sua categoria � Super Pena: ", sp)
escreval("Sua categoria � Leve: ", l)
escreval("Sua categoria � Super Leve: ", sl)
escreval("Sua categoria � Meio-M�dio: ", mm)
escreval("Sua categoria � Super Meio-M�dio: ", smm)
escreval("Sua categoria � M�dio: ", m)
escreval("Sua categoria � Super M�dio: ", sm)
escreval("Sua categoria � : Meio-Pesado", mp)
escreval("Sua categoria � : Cruzador", c)
escreval("Sua categoria � : Pesado", pes)

Fimalgoritmo