import UIKit

//MARK: - EXERCICIOS FUNÇOES

//MARK: - 1) Criar uma função com o nome soma que tenha 3 parametros (valor1:Int, valor2:Double, valor3:Int) e que ele faça uma soma entre os valores e quero um int de retorno sob o valor total.

func soma (valor1: Int, valor2: Double, valor3: Double) -> Double {
    return Double(valor1) + valor2 + valor3
}

let valorTotal: Double = soma(valor1: 30, valor2: 22.3, valor3: 50.3)
print("O valor total ta soma é de: \(valorTotal)")


//MARK: - 2) Crie uma função onde exiba na area de debug uma seguinte frase "Olá mundo, estou aprendendo a criar minha primeiras funções".

func exibirFrase () {
    print("Olá mundo, estou aprendendo a criar minhas primeiras funções")
}

exibirFrase()

func exibirFrase2 () -> String {
    return "Ola mundo, estou aprendendo a criar minha primeiras funcoes"
}

let debugarFrase: String = exibirFrase2()
print(debugarFrase)
