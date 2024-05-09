//Loop com for

for i in 1...10 {
    print(i)
}

for _ in 1...10 {
    print("Eu amo a linguagem Swift")
}

//Loops While
var count = 0

while count <= 10 {
    print("Eu amo a linguagen Swift com While")
    count += 1
}

//Repeat While

repeat {
    print("Eu amo o Swift")
} while count <= 10

/*var soma = 0

for i in 1...10 {
    soma += i
}

print(soma)*/

var soma = 1
var contador = 0

repeat {
    soma += 3
    contador += 1
} while (contador < 5)
            
print(soma)


//Break
var cont = 1

while cont <= 10 {
    if cont == 5 {
        break
    }
    print(cont)
    cont += 1
}


//continue

var c = 1

while c <= 10 {
    c += 1
    if c == 5 {
        continue
    }
    print(c)
}


//Desafio

var numero = 1...10

for i in numero {
    if i % 2 == 0 {
        print(i)
    }
}

