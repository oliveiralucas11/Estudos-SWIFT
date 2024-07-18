import UIKit

//MARK: - Funções / Métodos

// Como criar uma função sem retorno e sem parametro
// Crie o func
// Crie o nome da função
// e por fim abre e fecha parenteses () e abre e feche chaves {}

func exibirNome() {
    print("Olá, meu nome é Lucas")
    print("Olá, meu nome é Lucas")
    print("Olá, meu nome é Lucas")
    print("Olá, meu nome é Lucas")

}

func exibirMensagem () {
    print("ola pessoal que todos tenham um bom dia e uma boa semana")
}

func ligarMotor(){
    print("O motor está ligado")
}

func mostrarTarefas() {
    print("item 1")
    print("item 2")
}

exibirNome()
ligarMotor()
exibirMensagem()
mostrarTarefas()

// Seu objetivo é executar uma ação ex: configurar / executar ações

//MARK: -  Função com parametro e sem retorno

func soma(valor1: Int, valor2: Int) {
    print(valor1 + valor2)
}

soma(valor1: 20, valor2: 40)

func nomeIdade(nome: String, idade: Int){
    print("Meu nome é \(nome) e tenho \(idade) anos")
}

nomeIdade(nome: "Lucas", idade: 24)

func subtracao(valorsub1: Int, valorsub2: Int) {
    print(valorsub1 - valorsub2)
    
}

subtracao(valorsub1: 50, valorsub2: 100)

func nomeIdade2 (nome1: String, idade1: Int, salario: Double) {
    print("Meu nome é \(nome1) e tenho \(idade1) anos e estou ganhando atuamente \(salario) reais de salario.")
}

nomeIdade2(nome1: "Lucas", idade1: 33, salario: 2000.20)

//MARK: - Função com retorno

func meuNomeE() -> String {
    return "Lucas Oliveira"
}

var nome = meuNomeE()
print(nome)

func meuPesoE(peso: Int) -> Int {
    return peso
}

print("Meu peso é  \(meuPesoE(peso: 58))")
// Seu objetivo é RETORNAR algo indicado, toda vez que tivermos funcoes de retorno alguem ira armazenar o seu valor seja ela variavel ou constante

//MARK: - Função com retorno e com parametros

func somaRetorno(soma1: Int, soma2: Int) -> Int {
    return soma1 + soma2
}

var valorTotalSoma = somaRetorno(soma1: 10, soma2: 30)

print(valorTotalSoma)


func meuNome(primeiroNome: String, segundoNome: String) -> String {
    return "Meu nome é \(primeiroNome) \(segundoNome)"
}

var valorDosNomes: String = meuNome(primeiroNome: "Lucas", segundoNome: "Oliveira")
print(valorDosNomes)
print(meuNome(primeiroNome: "Oliveira", segundoNome: "Lucas"))
