//Sets

var nomes: Set<String> = ["Allana", "Maria", "Theo", "Caio"]

nomes.contains("Allana")

nomes.insert("Carla")
nomes.remove("Maria")


print(nomes)


//Tuplas

typealias Coordenadas = (x: Int, y: Double)
var coordenadas: Coordenadas = (x: 5, y: 3.5)

coordenadas.x
coordenadas.y



var pessoa = (nome: " Giovana", idade: 22)
pessoa.nome
pessoa.idade

var (nome, idade) = pessoa
print(nome)
print(idade)

//se quiser so a idade
//var (_, idade) = pessoa
//print(idade)


//Dicionarios


