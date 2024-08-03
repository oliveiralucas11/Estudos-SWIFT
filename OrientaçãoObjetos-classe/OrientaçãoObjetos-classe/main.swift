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

class Forno {
    
    var cor: String = "Prata"
    var marca: String = "Dako"
    var voltagem: Int = 220
    var capacidade: Double = 56.2
    var isAGas: Bool = false
    
    
    func ligarForno () {
        print("Forno Ligado")
    }
    
    func ajustarTemperatura () {
        print("Ajustado a 220˚C")
    }
    
}

class Aviao {
    
    var cor: String = "Vermelho"
    var marca: String = "Boeing"
    var tipo: Int = 738
    var isTurboHelice: Bool = false
    var isTurboFan: Bool = true
    
    func ligarAvionicos () {
        print("Avionicos Ligados")
    }
    
    func darPartidaNoMotor1 () {
        print("Acionando Motor 1")
        
    }
    
}

class Fogao {
    
    var voltagem: Int = 110
    var isGas: Bool = true
    var eEletrico: Bool = false
    var quantidadeDeBocas: Int = 4
    var tamanhoDoForno: Double = 82.2
    
    func acenderChama () {
        print("Chama Acesa")
    }
    
    func diminuirIntensidade () {
        print("Intensidade diminuida para 50%")
    }
    
}

