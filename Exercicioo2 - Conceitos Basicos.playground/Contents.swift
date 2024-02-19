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

var idade: Int = 18
var temCarteiraDeMotorista: Bool = true

if idade >= 18 && temCarteiraDeMotorista {
    print("A pessoa pode dirigir")
}else {
    print("A pessoa nao pode dirigir")
}

// Declare duas variáveis chamadas 'temperaturaCelsius' e 'limiteSuperiorCelsius'.

// Atribua valores às variáveis representando a temperatura atual em graus Celsius e o limite superior desejado.

// Use um operador lógico para verificar se a temperatura está acima do limite superior.

// Imprima uma mensagem indicando se a temperatura está acima do limite ou não.

var temperaturaCelsius: Int = 34
var limiteSuperiorCelsius: Int = 40

if temperaturaCelsius > limiteSuperiorCelsius {
    print("A temperatura está acima do limite")
}else {
    print(" A temperatura está boa")
}

