//Desafio 1

var pergunta = "Qual é o valor de 8x2?"
var respostaCorreta = 16
var respostaUsuario = 16

var pontuacaoUsuario = 0

if respostaUsuario == respostaCorreta {
    pontuacaoUsuario += 1
} else {
    pontuacaoUsuario -= 1
}

print(pontuacaoUsuario)


//Desafio 2

var idade = 1

switch idade {
case 0..<13: print("Criança")
case 13..<18: print("Adolescente")
default: print("Adulto")
}


//Desafio 3

var idadePessoa = 28
var rgEmMaos = true

if idadePessoa >= 18 && rgEmMaos {
    print("Pode entrar")
} else {
    print("Não pode entrar")
}
