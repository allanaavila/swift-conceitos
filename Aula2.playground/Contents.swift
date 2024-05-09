//Operadores relacionais e lógicos
var pontuacao1 = 8.0
var pontuacao2 = 10.0


//maior ou menor
pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2


//igualdade
pontuacao1 == pontuacao2

//diferente
pontuacao1 != pontuacao2

var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1


//operadores logicos

var idade = 17
var adulto = idade >= 18
var possuiCNHValida = false

//duas tem que ser verdadeira para revolver true
var podeDirigir = adulto && possuiCNHValida

//uma ou outra verdadeira
podeDirigir = adulto || possuiCNHValida

//negacao
!adulto



