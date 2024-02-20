import UIKit

// Declare uma constante chamada 'pi' e atribua o valor 3.14159 a ela. Em seguida, declare uma variável chamada 'raio' e atribua um valor qualquer.

// Calcule a área de um círculo usando a fórmula: área = pi * raio * raio.

// Imprima o resultado.

var pi: Double = 3.14159
var raio: Double = 85.0
var calculoRaioCirco: Double = pi * raio * raio

print("A area de um circulo equivale a \(calculoRaioCirco)")

// Declare duas variáveis chamadas 'idade' e 'temCarteiraDeMotorista'.

// Atribua um valor à variável 'idade' representando a idade de uma pessoa e um valor booleano à variável 'temCarteiraDeMotorista' indicando se ela possui ou não carteira de motorista.

// Use operadores lógicos para verificar se a pessoa pode dirigir. Ela deve ter idade igual ou superior a 18 anos e possuir carteira de motorista.

// Imprima o resultado.

var idade1: Int = 18
var temCarteiraDeMotorista: Bool = true

if idade1 >= 18 && temCarteiraDeMotorista {
    print("A pessoa pode dirigir")
}else {
    print("A pessoa nao pode dirigir")
}

// Declare duas variáveis chamadas 'temperaturaCelsius' e 'limiteSuperiorCelsius'.

// Atribua valores às variáveis representando a temperatura atual em graus Celsius e o limite superior desejado.

// Use um operador lógico para verificar se a temperatura está acima do limite superior.

// Imprima uma mensagem indicando se a temperatura está acima do limite ou não.

var temperaturaCelsius1: Int = 34
var limiteSuperiorCelsius1: Int = 40

if temperaturaCelsius1 > limiteSuperiorCelsius1 {
    print("A temperatura está acima do limite")
}else {
    print(" A temperatura está boa")
}

// Crie uma "Ficha" com as seguintes informações suas e mostre elas em um print

let inicialDoNome: Character = "L"
let nome:String = "Lucas"
let apelidoNome:String = "Lucao"
let idade: Int = 24
let altura:Double = 1.81
let gostaDeSwift: Bool = true

print("A inicial do meu nome é \(inicialDoNome) e o meu nome completo é \(nome), porem se voce quiser pode me chamar pelo meu apelido ele é \(apelidoNome), eu tenho \(idade) anos e minha altura é de \(altura) e se eu gosto de swift? \(gostaDeSwift)")


// A partir de uma variavel que armazena um valor de temperatura em celsius, crie outra variavel que faça o calculo dessa temperatura em celsius para fahrenheit

let temperaturaCelsius: Int = 40
var calculoParaFahrenheit: Int = temperaturaCelsius * 9 / 5 + 32
print("Em fahrenheit, a temperatura é de \(calculoParaFahrenheit)F")

// Crie três variaveis que representam três notas de diferentes alunos. A seguir, crie uma variavel que calcule a média dessas notas e mostre essa media no console

let aluno1: Int = 9
let aluno2: Int = 10
let aluno3: Int = 8

var resultadoDaMedia: Int = (aluno1 + aluno2 + aluno3) / 3
print("A média dos três alunos é de \(resultadoDaMedia)")

