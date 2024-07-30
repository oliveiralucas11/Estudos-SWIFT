//
//  main.swift
//  Exercicios - Estrutura Condicional
//
//  Created by Lucas Oliveira Bueno on 16/03/24.
//

import Foundation

// MARK: 1 - Crie uma função que receba dois parâmetros (nota1: Double, nota2: Double) e retorne "Aluno aprovado" se a media das notas for maior ou igual a 7. Caso contrario retorne "Aluno Reprovado"

func notaAluno (nota1: Double, nota2: Double) -> String {
    var media = (nota1 + nota2) / 2.0
    
    if nota1 <= 7 && nota2 <= 7 {
        return "Aluno Reprovado"
    } else {
        return "Aluno Aprovado"
    }
    
}

var resultadoNota: String = notaAluno(nota1: 10.0, nota2: 8.0)
print(resultadoNota)





// MARK: 2 - Crie uma função "desconto" que receba parâmetro (total: Double). Caso o total (parâmetro) seja menor que 100.0, de 10% de desconto. Caso o valor esteja entre 100.0 e 200.0 dê 15% de desconto. Valores acima de 200.0 dê 20% de desconto. A função tem que ter um retorno do tipo Double que vai ser o total(parametro) com o desconto aplicado de acordo com as condições citadas.



// MARK: 3 - Crie uma função semáforo que receba um parâmetro do tipo string. Se o valor recebido no parâmetro for vermelho, retorne "PARE", se for amarelo retorne "ATENÇAO", se for verde retorne "SIGA EM FRENTE", se não, retorne "PARAMETRO INVALIDO" caso o valor recebido seja diferente dos já citados.





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
