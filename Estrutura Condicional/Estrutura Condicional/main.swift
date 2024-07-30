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

// Porem, não podemos sempre prever apenas casos verdadeiros e sim casos falsos, com isso utilizamos o "ELSE"

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

func podeDirigir(idade: Int) -> String {
    if idade >= 18 {
        return "Meus parabéns voce já tem \(idade) anos, já pode tirar sua carteira"
    }else {
        return "Infelizmente você só tem \(idade), vai ter que esperar mais um pouco"
    }
}

var tirarCarteira: String = podeDirigir(idade: 18)
print(tirarCarteira)

// && -> E -> Utilizado quando todas as validações são verdadeiras.
// || -> OU -> Se uma das validações for verdadeira ele já aceita.

// Exemplo de uso: SE o usuario tem carteira e um valor >= 1000.0 então ele pode comprar o carro caso contrario não.

func vouComprarCarro(tenhoCarteira: Bool, valor: Double) -> Bool{
    if tenhoCarteira == true && valor >= 1000.0 {
        return true
    } else {
        return false
    }
}

var compraDeCarro: Bool = vouComprarCarro(tenhoCarteira: true, valor: 8000.0)
print(compraDeCarro)

// Exemplo de uso: SE o usuario gastou mais de 1000 reais ou ele tem cartao fidelidade ele tem desconto, caso contrario sem desconto

func dinheiroGasto(quantidadeGasta: Double, temCartaoFidelidade: Bool) -> Bool {
    if quantidadeGasta > 1000.0 || temCartaoFidelidade == true {
        return true
    }else {
        return false
    }
}


var temDesconto: Bool = dinheiroGasto(quantidadeGasta: 3000.0, temCartaoFidelidade: false)
print(temDesconto)
