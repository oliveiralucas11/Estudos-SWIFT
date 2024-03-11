import UIKit

// O que é uma variavel?

// Uma variavel é uma referencia a um valor armazenado na memoria do dispositivo e que pode variar o seu valor.

// Como criar uma variavel?

// Para criar uma variavel é necessario do "var"
// Na sequencia vem o nome dessa variavel que deve ser unico
// Colocar o sinal de igual e na frente o seu respectivo valor

var nome = "Lucas"
var nome2 = "Oliveira"
var nome3 = "Emilly"
nome = "Bueno"
nome2 = "Winicius"
nome3 = "Eduarda"
// Não podemos ter mais de uma variavel com o mesmo nome


// Constante é aquilo que armazena um valor, porem não pode ser substituido
// Para criar uma constante é necessario do "let"

let carro = "320i"
// Uma constante permanece o mesmo pelo resto da vida, nao podendo ter o seu valor alterado.

//------------------------------------------------------------------------------------------

//Tipagem

//Explicita
var texto: String = "Exemplo de uma tipagem explicita"

//Implicita
var exemplo = "Exemplo de uma tipagem implicita"

// Variavel do tipo Character
// São variaveis do tipo string que apresentam somente 1 caracter, tanto minusculo quanto maiusculo.

var turnoEmQueEstudaNoturno: Character = "N"
var turnoEmQueEstudaMatutino: Character = "M"

var sexoDeNascimento1: Character = "F"
var sexoDeNascimento2: Character = "M"
var sexoDeNascimento3: Character = "T"

var tamanhoDeRoupa1: Character = "P"
var tamanhoDeRoupa2: Character = "M"
var tamanhoDeRoupa3: Character = "G"

// Variaveis do tipo String
// São variaveis que apresentam seu valor como texto e com isso permanecendo entre aspas duplas.

var nomeAluno: String = "Mikael"
var nomeSegundoAluno: String = "Douglas"
var nomeTerceiroAluno: String = "Leonardo"
var nomeQuartoAluno: String = "Lucas"
var nomeQuintoAluno: String = "Oliveira"
var nomeSextoAluno: String = "Bueno"
var nomeOitavoAluno: String = "Emilly"
var nomeNonoAluno: String = "Eduarda"

// Variaveis do tipo Int
// São variaveis que apresentam seu valor como numeros inteiros

var idade: Int = 100
var idade2: Int = 5290
var idade3: Int = 120
var idade4: Int = 89
var idade5: Int = 10
var idade6: Int = 24
var tamanhoCalcado: Int = 42

// Variaveis do tipo Float e Double
// São variaveis que apresentam seu valor com numeros reais
// Usar sempre o Double por ter mais casas decimais


var numeroFloat: Float = 1.3232424324432432
var numeroDouble: Double = 1.2323131312312331
var numeroDouble2: Double = 1.2131231321
var numeroDouble3: Double = 213.212121
var numeroDouble4: Double = 21.2312131
var numeroDouble5: Double = 321.211
var numeroDouble6: Double = 21.212313

// Variaveis do tipo Bool
// São variaveis que apresentam seu valor como booleano sendo true/false

var temDesconto: Bool = true
var naoTemDesconto: Bool = false

// ---------------------------------------------------------------------------------------------------

// Operadores Logicos

// Adição +

var numeroAdicao: Int = 30
var numeroAdicao2: Int = 50
var resultadoAdicao: Int = numeroAdicao + numeroAdicao2
print(resultadoAdicao)

// Subtração -

var numeroSubtracao: Int = 150
var numeroSubtracao2: Int = 50
var resultadoSubtracao: Int = numeroSubtracao - numeroSubtracao2
print(resultadoSubtracao)

// Multiplicação *

var numeroMultiplicacao: Int = 10
var numeroMultiplicacao2: Int = 5
var resultadoMultiplicacao: Int = numeroMultiplicacao * numeroMultiplicacao2
print(resultadoMultiplicacao)

// Divisão /

var numeroDivisao: Int = 100
var numeroDivisao2: Int = 10
var resultadoDivisao: Int = numeroDivisao / numeroDivisao2
print(resultadoDivisao)


// Concatenação
// É quando juntamos textos(string)
var frase1: String = "o valor da soma é de: "
var frase2: String = " reais"
var valorTotalSoma: Int = 1500

var fraseCompleta: String = frase1 + String(valorTotalSoma) + frase2
print(fraseCompleta)

// Interpolação
// Ele sempre vai converter para string tudo que estievr dentro do \()
var valorDesconto: Int = 350
var acrescimo: Double = 15.8

var fraseCompletaInterpolacao: String = "o valor total da soma é de: \(valorTotalSoma) reais e com desconto de \(valorDesconto), porem com um acrescimo minimo de \(acrescimo)"
print(fraseCompletaInterpolacao)

// Converter Tipos
// Converterndo qualquer tipo de dado para String, é necessario colocar String() e entre os parenteses o respectivo valor a ser convertido

var tamanhoCamisaInt: Int = 12
var tamanhoCamisaString: String = String(tamanhoCamisaInt)
print(tamanhoCamisaString)

// Convertendo uma String para um Int
// ?? -> Coalescencia, significa que caso ele não consiga converter ele retornara um valor especificado.

var valorTotalCompraString: String = "5680"
var valorTotalCompraInt: Int = Int(valorTotalCompraString) ?? 0


var umNumeroFloat: Float = 14.323131
var umNumeroDouble: Double = Double(umNumeroFloat)
print(umNumeroDouble)

var umNumeroDouble2: Double = 12.213213
var umNumeroString: String = String(umNumeroDouble2)

