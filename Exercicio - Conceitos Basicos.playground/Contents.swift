import UIKit

// Exercicio 1

// Declarar a variavel "umNumeroA" do tipo Int e atribuir valor a ela.
// Declarar a variavel "umNumeroB" do tipo Double e atribuir valor a ela.
// Declarar a variavel "umString" do tipo String e atribuir valor a ela.

// Em seguida, imprimir na tela:
// a. O valor de cada variavel
// b. A soma de umNumeroA + umNumeroB
// c. a diferença entre umNumeroA - umNumeroB

var umNumeroA: Int = 80
var umNumeroB: Double = 32.12
var umString: String = "Bom dia"

var soma: Int = umNumeroA + Int(umNumeroB)
var diferenca: Int = umNumeroA - Int(umNumeroB)

print(umNumeroA)
print(umNumeroB)
print(umString)

print(soma)
print(diferenca)

// Exercicio 2

// Imprima na tela o numero de segundos existentes em um ano

var anoSegundos: Int = 86400 * 365
print("Em um ano podemos ter aproximadamente \(anoSegundos) segundos.")

// Exercicio 3

// Realize a transformações das seguintes variaveis
// Variavel Int para String

var tamanhoSapatoInt: Int = 42
var tamanhoSapatoString: String = String(tamanhoSapatoInt)
print(tamanhoSapatoString)

// Variavel Float para String

var umNumeroFloat: Float = 21.323121
var umNumeroString: String = String(umNumeroFloat)
print(umNumeroString)

// Variavel Double para String

var umNumeroDouble: Double = 213.212212
var umNumeroString2: String = String(umNumeroDouble)

// Variavel String para Int

var valorTotalString: String = "2342"
var valorTotalInt: Int = Int(valorTotalString) ?? 0

// Variavel String para Float

var valorDescontoString: String = "23.5"
var valorDescontoFloat: Float = Float(valorDescontoString) ?? 0
