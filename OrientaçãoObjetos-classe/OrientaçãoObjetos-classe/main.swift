//
//  main.swift
//  OrientaçãoObjetos-classe
//
//  Created by Lucas Oliveira Bueno on 02/08/24.
//

import Foundation

//MARK: - CLASSES
// Nada mais é que um esboço de um objeto que contem caracteristicas e ações sendo elas variaveis, constantes e tambem suas ações/metodos
// Outra principal caracteristica é que a classe trabalha com reference type (referencia)

// Um Objeto ele tem CARACTERISTICAS e AÇOES

// Caracteristicas de um objeto -> chamadas de ATRIBUTOS ou PROPRIEDADES
// AÇOES = FUNÇAO ou METODO

// Para criar uma classe devemos começar com a palavra reservada "class"
// Diferente de uma variavel onde usamos letra minuscula e depois a maiuscula na class a primeira letra deve sempre ser maiuscula
// sendo tambem uma classe estatica, com valor definido.

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

//var meuCarro: Automovel? // Podemos criar uma variavel do tipo objeto pegar dele todas as caracteristicas e ações do objeto

var meuCarro: Automovel = Automovel() // A partir do momento que colocamos Automovel() estamos dando vida ao objeto
// Dessa forma estamos estanciando nosso objeto , sem isso a linguagem só entende que temos as caracteristicas mas não os valores, precisando ser instanciado pra sabermos os valores e acessar as acoes do objeto.
// Sem estar instanciando o objeto está inativo retornando um valor Nil.

print(meuCarro.cor)
print(meuCarro.isEletrico)
print(meuCarro.marca)
meuCarro.ligarFarol()
meuCarro.ligarOCarro()

meuCarro.cor = "Branco"
print(meuCarro.cor)

var carroBernardo: Automovel = Automovel()
carroBernardo.marca = "Porsche"

var carroEduardo: Automovel = Automovel()
carroEduardo.cor = "Amarelo"


// MARK: - Construtores

// Diferente da classe normal nós não temos o valor definido
// Sendo muito parecido com uma função com parametro usando o "init" e com isso indicamos TODOS OS VALORES DAS VARIAVEIS OU CONSTANTES QUE NAO SE INICIAM COM VALOR
// e tambem sendo uma classe dinamica


class Pessoa {
    
    var nome: String
    var altura: Double
    var peso: Double
    
    init(nome: String, altura: Double, peso: Double) {
        self.nome = nome // Aqui estamos dizendo que a minha variavel nome que não teve valor definido, irá nascer com o mesmo nome da variavel
        self.altura = altura
        self.peso = peso
    }
}


var caio: Pessoa = Pessoa(nome: "Caio", altura: 1.84, peso: 84) // Diferente da classe normal quando instanciamos uma classe com construtores, ele nos obriga a já informarmos os respectivos valores
var matheus: Pessoa = Pessoa(nome: "Matheus", altura: 1.65, peso: 69)
//print(caio.nome)
//print(caio.peso)
//print(caio.altura)

caio.altura = 1.90


// Referencia uma das principais caracteristicas de uma classe
// Podemos atribuir o valor de um objeto a outro como no ex abaixo a partir da linha 164

print(caio.nome)
print(matheus.nome)

caio.nome = "Caio"
matheus.nome = "Matheus Souza"

print(caio.nome)
print(matheus.nome)

// caio recebe todas as caracteristicas de matheus
caio = matheus // Aqui estou atribuindo a caio todo o valor contido em matheus

print(caio.nome)
print(matheus.nome)

// Como caio é = matheus o valor também e alterado em matheus ele se torna um só
caio.nome = "Alberto"

print(caio.nome)
print(matheus.nome)


