//Condicionais com if, else e if e else

var idade = 16

if idade >= 18 {
    print("Pode iniciar o processo de tirar carta.")
} else {
  print("Você não pode tirar carta ainda")
}


var possuiCNHValida = true

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}

//alinhamento de condicoes

var numero1 = 2
var numero2 = 5


if numero2 > numero1 {
    print("Numero 2 é maior que numero 1")
} else if numero1 > numero2 {
    print("Numero 1 é maior que numero 2")
} else {
    print("Numero 1 e 2 são iguais")
}

//operador ternánario

idade >= 18 ? print("Maior de idade") : print("Não é maior de idade")


//intervalo de valores

//intervalo fechado
var inervaloFechado = 10...20

//intervaloSemiAberto
var intervaloSemiAberto = 10..<20

var numero = 20

//como saber que o numero esta no intervalo

switch numero {
case 0...10: print("Numero esta entre 0 e 10")
case 10...20: print("Numero esta entre 10 e 20")
default: print("Numero é maior do que 20")
}


//verificando multiplos valores

var animal = "Cachorro"

switch animal {
case "Cachorro", "Gato": print("Animal Doméstico")
default: print("Animal Selvagem")
}


switch numero {
case let x where x % 2 == 0: print("Numero \(x) é par")
case let x where x % 2 != 0: print("Numero \(x) é ímpar")
default: break
}

//ou pode ser a variavel
switch numero {
case _ where numero % 2 == 0: print("Numero \(numero) é par")
case _ where numero % 2 != 0: print("Numero \(numero) é ímpar")
default: break
}

//gerar numero aleatorios
var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)
