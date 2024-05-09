//Arrays

var notas: [Double] = [8.5, 9.0, 7.2, 6.0]
notas[0]

var arrayVazio: [String] = []
//ou
var arraysVazio = Array<String>()


///verficar se esta vazio ou nao
notas.isEmpty

arraysVazio.isEmpty


//verificar quantos elementos tem dentro do array
notas.count
arraysVazio.count


//menor nota
notas.min()

//maior nota
notas.max()

//verificar se esta dentro da colecao de notas
notas.contains(4.0)
notas.contains(8.5)

//index de determinado elemento, mostra sua posicao no array
notas.firstIndex(of: 9.0)



//Aplicando metodos de arrays

//inserir elemento no array
notas.append(10)
print(notas)

//definir a posicao que deseja inserir o elemento
notas.insert(5.0, at: 2)
print(notas)


//remover elemento no array
//notas.removeLast()

//mostrar  o elemento removido
var elementoRemovido = notas.removeLast()
print(elementoRemovido)

//remover o primeiro elemento do array
var removePrimeiro = notas.removeFirst()
print(removePrimeiro)

//remover da posicao que eu quero
var removePosicao = notas.remove(at: 2)
print(removePosicao)

print(notas)

for i in 0..<notas.count {
    print(notas[i])
}

//mostrar de sequencia enumerada

for (index, elemento) in notas.enumerated() {
    print(index, elemento)
}


// exercicio
let array1 = [Int]()
let array2 = []
let array3: [String] = []
let array4 = [1, 2, 3]

print(array4[0])
array4.append(5)
