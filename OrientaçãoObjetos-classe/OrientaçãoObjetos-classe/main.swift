//
//  main.swift
//  OrientaçãoObjetos-classe
//
//  Created by Lucas Oliveira Bueno on 02/08/24.
//

import Foundation

// Um Objeto ele tem CARACTERISTICAS e AÇOES

// Caracteristicas de um objeto -> chamadas de ATRIBUTOS ou PROPRIEDADES
// AÇOES = FUNÇAO ou METODO

// Para criar uma classe devemos começar com a palavra reservada "class"
// Diferente de uma variavel onde usamos letra minuscula e depois a maiuscula na class a primeira letra deve sempre ser maiuscula

class Automovel {
    
    var cor: String = "Preto"
    var numeroDePortas: Int = 2
    var quantidadeDeRodas: Int = 4
    var marca: String = "Honda"
    var motor: Double = 1.0
    var isEletrico: Bool = true
    var quantidadeDePassageiros: Int = 5
    
    func ligarFarol () {
        print("O farol está ligado")
    }
    
    func ligarOCarro () {
        print("O carro está ligado")
    }
    
    
}

