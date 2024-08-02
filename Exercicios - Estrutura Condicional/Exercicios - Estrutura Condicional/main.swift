//
//  main.swift
//  Exercicios - Estrutura Condicional
//
//  Created by Lucas Oliveira Bueno on 16/03/24.
//

import Foundation

// MARK: 1 - Crie uma função que receba dois parâmetros (nota1: Double, nota2: Double) e retorne "Aluno aprovado" se a media das notas for maior ou igual a 7. Caso contrario retorne "Aluno Reprovado"

func notaAluno (nota1: Double, nota2: Double) -> String {
    let media = (nota1 + nota2) / 2.0
    // média ja faz referencia ao parametro entao nao precisa repeti-lo abaixo ex:
    // if nota1 <= 7 && nota2 <=
    
    if media <  7 {
        return "Aluno Reprovado"
    } else {
        return "Aluno Aprovado"
    }
    
}

var resultadoNota: String = notaAluno(nota1: 10.0, nota2: 8.0)
print(resultadoNota)


// MARK: 2 - Crie uma função que tenha um parametro chamado foiUmMeninoBom que seja do tipo Bool e crie 4 parametros do tipo Double. Se o parametro, foiUmMeninoBom for verdadeiro, então print "Vai Ganhar Presente" ou se caso as media das notas forem maior que 6 print "Vai ganhar presente", caso contrario print "Não vai ganhar presente"

func merecePresente(foiUmMeninoBom: Bool, notaMenino1: Double, notaMenino2: Double, notaMenino3: Double, notaMenino4: Double) -> String{
    
    let mediaMenino = notaMenino1 + notaMenino2 + notaMenino3 + notaMenino4 / 4
    
    if foiUmMeninoBom == true || mediaMenino > 6 {
        return "Vai Ganhar Presente"
    } else {
        return "Não vai ganhar presente"
    }
    
}

var meninoPresente: String = merecePresente(foiUmMeninoBom: true, notaMenino1: 1.0, notaMenino2: 1.0, notaMenino3: 1.0, notaMenino4: 1.0)
print(meninoPresente)




// MARK: 3 - Crie uma função semáforo que receba um parâmetro do tipo string. Se o valor recebido no parâmetro for vermelho, retorne "PARE", se for amarelo retorne "ATENÇAO", se for verde retorne "SIGA EM FRENTE", se não, retorne "PARAMETRO INVALIDO" caso o valor recebido seja diferente dos já citados.

func semaforo(cor: String) -> String {
    if cor == "vermelho" {
        return "Pare"
    }else if cor == "amarelo" {
        return "Atenção"
    } else if cor == "verde" {
        return "SIGA EM FRENTE"
    } else {
        return "PARAMETRO INVALIDO"
    }
    
}

var corSemaforo: String = semaforo(cor: "abobrinha")
print(corSemaforo)


// MARK: 4 - Crie uma função que receba dois parâmetros (eFimDeSemana: Bool, tenhoDinheiro: Bool) e caso seja final de semana e vc tenha dinheiro, print "Vamos PASSEAR", caso contrario, print "VAMOS FICAR EM CASA".


func temPasseio (eFimDeSemana: Bool, tenhoDinheiro: Bool) -> String {
    if eFimDeSemana == true && tenhoDinheiro == true {
        return "Vamos PASSEAR"
    } else {
        return "Vamos FICAR EM CASA"
    }
}

var vamosPassear: String = temPasseio(eFimDeSemana: false, tenhoDinheiro: true)
print(vamosPassear)




// MARK: 5 - Crie uma função que receba um parâmetro do tipo Int e retorne True se o numero recebido for PAR e false se o numero recebido for IMPAR.

func ePar (numero: Int) -> Bool {
    
    if numero % 2 == 0 {
        return true
    } else {
        return false
    }
}

var resultadoPares: Bool = ePar(numero: 31)
print(resultadoPares)



// MARK: 6 - Crie uma função que receba dois parâmetros do tipo Double e caso o valor do 1˚Parametro seja muito maior que o valor do 2 parametro. Retorne "Bola", caso contrario, retorne "Banana"


func eMaior (para1: Double, para2: Double) -> String {
    if para1 > para2 {
        return "Bola"
    } else {
        return "Banana"
    }
}

var parametroMaior: String = eMaior(para1: 10, para2: 20)
print(parametroMaior)




// MARK: 7 - Crie uma função que receba um parâmetro (foiConvidado: Bool). Caso o valor seja true, print "Liberado para a festa", caso contrario print "Infelizmente você não foi convidado"

func conviteFesta(foiConvidado: Bool) -> String {
    if foiConvidado == true {
        return "Liberado para a festa"
    } else {
        return  "Infelizmente você não foi convidado"
    }
}


// MARK: 8 - Crie uma função "desconto" que receba um parametro (total: Double). Caso o total (parametro) seja menor que 100.0, dê 10% de desconto. Caso o valor esteja entre 100.0 e 200.0 dê 15% de desconto. Valores acima de 200.0 dê 20% de desconto. A função tem que ter um retorno do tipo Double que vai ser o total (parametro) com o desconto aplicado de acordo com as condições citadas.

func desconto(total: Double) -> Double {
    var valorTotal: Double = 0
    
    if total > 0 && total < 100.0 {
        valorTotal = total * 0.9
    } else if total > 100.0 && total <= 200.0 {
        valorTotal = total * 0.85
    } else if total <= 0 {
        valorTotal = total
    } else {
        valorTotal = total * 0.8
    }
    return valorTotal
}

print(desconto(total: 300))


// MARK: 9 - Faça um algoritimo que calcule o IMC de uma pessoa, leia seu peso e sua altura e imprima na tela sua condição

func calculoImc (peso: Double, altura: Double) -> String {
    
    let imc = peso / (altura * altura)
    
    if imc >= 0 && imc <= 18.5 {
        return "Abaixo do peso"
    } else if imc >= 18.6 && imc <= 24.9 {
        return "Peso ideal parabens"
    } else if imc >= 25.0 && imc <= 29.9 {
        return "Levemente acima do peso"
    } else if imc >= 30.0 && imc <= 34.9 {
        return "Obesidade grau I"
    } else if imc >= 35.0 && imc <= 39.9 {
        return "Obesidade grau II (severa)"
    } else {
        return "Obesidade grau III (mórbida)"
    }
    
}

var resultadoImc: String = calculoImc(peso: 84.2, altura: 1.82)
print(resultadoImc)
