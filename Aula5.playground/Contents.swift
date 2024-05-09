//Funcoes

/*func soma(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma(5, 3) */


//retornar o valor de uma funcao

func soma(_ numero1: Int, _ numero2: Int) -> Int{
    var resultado = numero1 + numero2
    return resultado
}

var somaResultado = soma(5, 3)
print(somaResultado)


//quem e adulto

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(22)
verificaAdulto(17)



//opcionais em Swift
var telefone: String?
telefone = "9999999999"
//print(telefone)


//forcar o desembrulho da variavel telefone
//print(telefone!)

//print(telefone)


//Lidando com opcionais


if telefone != nil {
    print(telefone!)
}

if let telefoneDesembrulhado = telefone {
    print(telefoneDesembrulhado)
}


//Optinal binding
var celular: String?
celular = "888888888"

if let telefone = telefone,
    let celular = celular {
    print(telefone)
    print(celular)
}


//GUARD LET
func autenticar (usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else {
        return
    }
    print(usuario)
    print(senha)
}

autenticar(usuario: "allanaavila", senha: "1234")
//autenticar(usuario: "allanaavila", senha: nil)


//OPTIONAL CHAINING (cadeias)

if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}


//NIL COEALESCING OPERATOR

print(telefone ?? "Não há valor deste telefone")



//Desafio
//funcao para descobrir numero primo

func primo(_ number: Int) -> Bool {
    let start = 2
    for i in start..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

primo(6)
primo(7)


//mostrar nome
func mostraNome (nome: String?) {
    guard let nome = nome
    else{
        print("Nome nāo identificado")
        return
    }
    print(nome)
}

mostraNome(nome: "Allana")
mostraNome(nome: nil)


//dividirConta

func divideConta (_ total: Double, _ numeroPessoas: Int) -> Double {
    let valorComTaxa = total * 1.1
    return valorComTaxa / Double(numeroPessoas)
}
let totalParaCadaPessoa = divideConta(120, 4)
print(totalParaCadaPessoa)
