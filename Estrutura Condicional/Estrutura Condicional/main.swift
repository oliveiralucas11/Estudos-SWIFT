//
//  main.swift
//  Estrutura Condicional
//
//  Created by Lucas Oliveira Bueno on 15/03/24.
//

import Foundation

// MARK: - Estrutura Condicional
// Condição é sempre SIM ou NAO

// Passo a passo

// if -> Significa "SE"
// Tudo que está a frente do "if" significa que está realizando uma validação se aquilo é VERDADEIRO ou FALSO.

// EXEMPLO

// if 1 + 1 == 2 {
//    se entrar nesse bloco de código, significa que a CONDIÇAO é VERDADEIRA
// }

// Porem, não podemos sempre prever apenas casos verdadeiros e sim casos falsos, com isso utilizamos o ELSE"

// Exemplo

// if 1 + 1 == 2 {
//    se entrar nesse bloco de código, significa que a CONDIÇAO é VERDADEIRA
// } else {
//  se cair nesse bloco significa que a CONDICAO é FALSA
// }



func eMaiorIdade(idade : Int) -> Bool {
        if idade >= 18 {
        return true
    } else {
        return false
    }
}

var maiorIdade: Bool = eMaiorIdade(idade: 30)
print(maiorIdade)
