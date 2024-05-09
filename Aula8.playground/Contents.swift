//dicionario

var pontuacao = [
    "joaosilva": 20,
    "felipesilva": 10,
    "giovannamoeller": 15
]


//dicionario vazio
var pessoas: [String: Int] = [:]

//reserva de espaco
pessoas.reserveCapacity(10)  //reservando 10 elementos para a variavel pessoas

print(pontuacao["felipesilva"])
pontuacao.isEmpty  //para saber se esta vazia
pontuacao.count //saber quantos elementos tem no dicionario


pontuacao["anaclara"] = 30 //inserir o elemento no dicionario


print(pontuacao)


pontuacao["giovannamoeller"] = 50    //alterando valor
//ou
pontuacao.updateValue(60, forKey: "giovannamoeller")

print(pontuacao)

//remover
pontuacao["giovannamoeller"] = nil
print(pontuacao)
//ou
pontuacao.removeValue(forKey: "felipesilva")


//percorrer dicionarios

for (nome, pontuacao) in pontuacao {
    print("O usuário \(nome) fez \(pontuacao) pontos.")
}

//percorrer somente as chaves
for nome in pontuacao.keys {
    print(nome)
}

//percorrer so os valores
for pontos in pontuacao.values {
    print(pontos)
}

//Desafios

//Desafio 1 - Aprovado ou reprovado

func calculaMedia (_ notas: [Double]) -> Double {
    var somaNotas = 0.0
    let qtdElementos = notas.count
    
    for nota in notas {
        somaNotas += nota
    }
    return somaNotas / Double(qtdElementos)
}

let notas = [8.9, 10, 9.5, 6.7, 8.5]
let mediaNotas = calculaMedia(notas)



//Desafio 2- Estados do Brasil
func exibeEstado (_ estados: [String: String]) {
    for estado in estados.values {
        if estado.count > 8 {
            print(estado)
        }
    }
}


let estados = [
    "SP": "São Paulo",
    "CE": "Ceará",
    "RJ": "Rio e Janeiro"
]

print(estados)

