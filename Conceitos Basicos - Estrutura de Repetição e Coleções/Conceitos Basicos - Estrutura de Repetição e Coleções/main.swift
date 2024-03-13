//
//  main.swift
//  Conceitos Basicos - Estrutura de Repetição e Coleções
//
//  Created by Lucas Oliveira Bueno on 13/03/24.
//

import Foundation

// MARK: Estrutura de Repetição

// MARK: While
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

// Posso declarar qualquer nome para ser repetido, mais usados com arrays e dicionarios
for numero in 0...100 {
      print("teste exemplo: \(numero)")
}
