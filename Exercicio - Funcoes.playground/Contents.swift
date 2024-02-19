import UIKit

//MARK: - EXERCICIOS FUNÇOES

//MARK: - 1) Criar uma função com o nome soma que tenha 3 parametros (valor1:Int, valor2:Double, valor3:Int) e que ele faça uma soma entre os valores e quero um int de retorno sob o valor total.


func soma (valor1: Int, valor2: Double, valor3: Int) -> Int {
    return valor1 + Int(valor2) + valor3
}

let resultadoSoma: Int = soma(valor1: 10, valor2: 20.20, valor3: 30)
print("A soma total entre os valores é de \(resultadoSoma)")


//MARK: - 2) Crie uma função onde exiba na area de debug uma seguinte frase "Olá mundo, estou aprendendo a criar minha primeiras funções".

func exibirMensagem () {
    print("Olá mundo, estou aprendendo a criar minhas primeiras funções")
}

exibirMensagem()

func exibirMensagem2 () -> String {
    return "Olá mundo estou aprendendo a criar minha primeiras funções"
}

var retornandoMensagem: String = exibirMensagem2()
print(retornandoMensagem)
