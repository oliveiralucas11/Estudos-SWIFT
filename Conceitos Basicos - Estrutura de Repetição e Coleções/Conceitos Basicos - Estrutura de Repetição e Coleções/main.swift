//
//  main.swift
//  Conceitos Basicos - Estrutura de Repetição e Coleções
//
//  Created by Lucas Oliveira Bueno on 13/03/24.
//

import Foundation

// MARK: Estrutura de Repetição

// MARK: - While
// As condicoes são usadas para verificação, sao o mesmo que booleano de verdadeiro ou falso
// no codigo abaixo index é igual a zero
var index: Int = 0

//enquanto index nao for igual ou menor que 80 ele ira continuar adicionando + 1 até sair do ponto de repetição
while index < 80 {
    print("index: \(index)")
    index = index + 1
}

print("O valor final do index é : \(index)")

// Outro exemplo
// O While primeiro questiona e depois executa a condição

var idade:Int = 0

while idade <= 18 {
    print("Voce é menor de idade tem apenas: \(idade) anos")
    idade = idade + 1
}

print("Agora você é maior de idade já tem \(idade) anos")

// MARK: - REPEAT

// Faz a mesma coisa do while, ou faz um dentro do outro.

var indexRepeat: Int = 0

// A unica diferença entre o while é na hora da validação, executando primeiro para depois ver a condição
// Ou seja, primeiro ele executa e depois questiona, já no while ele questiona primeiro e depois executa.
repeat {
    print("index: \(indexRepeat)")
    indexRepeat = indexRepeat + 1
} while indexRepeat <= 3

// MARK: - FOR

// é uma estrutura de repetição que executa a quantidade de vezes que o in indicar, podendo acessar o valor de cada indice.

// Posso declarar qualquer nome para ser repetido, mais usados com arrays e dicionarios
for numero in 0...100 {
      print("teste exemplo: \(numero)")
}

// MARK: - ARRAY

// Array -> Lista
// Arrays trabalham com index que seria -> Posição de um elemento dentro da lista
// Array trabalha de maneira ORDENADA -> Suas posições nunca são alteradas.
// Primeiro item sempre começa com valor 0.

// No array nos tipamos a variavel entre conchetes, pode ter 1 item ou varios itens no mesmo array.
var diasDaSemana: [String] = ["Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sabado"]
var listaDeNotas: [Double] = [6.5, 3.4, 8.9, 10.0]

// Descobrir o valor em uma posição especifica em um array
print(diasDaSemana[2]) // No colchetes determinamos a posição do index que mostra o elemento que se encontra na posição 2
print(listaDeNotas[0])

// Adicionando item em um array já existente
diasDaSemana.append("Domingo") // Ao adicionar um novo item ele vai parar sempre na ultima posição da lista.

// Remover um valor da array
diasDaSemana.remove(at: 0) // Para se remover o item deve passar o numero da posição que o item se encontra

// Saber a quantidade total de itens
print(diasDaSemana.count) // count para contar a quantidade total de itens no array.

// Saber se a lista esta empty (vazia)
print(listaDeNotas.isEmpty) // Está questionando se a lista esta vazia ou nao, e ele retornara um booleano true ou false.


// MARK: - DICIONARIO

// Não é ORDENADO
// Trabalha com chave (Key) e valor (value)
// Sempre vai seguir a ordem key/value e nunca ao contrário

// 1˚Elemento = chave/key -> Só não pode ser uma string ou um objeto
// 2˚Elemento = valor/value -> Pode ser de qualquer tipo

//          key: value
var nota: [Int: String] = [1: "Nota Baixa", 2: "Nota Média", 3: "Nota Alta", 4: "Espetacular"]

// Buscar valor do dicionario através de chave
print(nota[1] ?? "Essa chave nao existe") // Usar o opcional ?? Por que a chave pode tanto existir como não pode tambem existir, sendo assim ele nos obriga a usar opcional ??.

// Remover um valor do dicionario
nota.removeValue(forKey: 2) // Remove especificamente de uma chave informada

// Adicionar/Alterar elementos em um dicionario
// Caso a chave já exista, o seu valor será alterado.
// Caso a chave não exista, o dicionario cria um novo elemento.
nota.updateValue(<#T##value: String##String#>, forKey: <#T##Int#>) // Aqui eu posso tanto alterar um valor e uma chave existente, como criar uma nova chave e valor
