programa {
  funcao inicio() {
    real celsius
    real fahrenheit

    escreva("=== Conversor de Temperatura ===\n")
    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)

    fahrenheit = (celsius * 9 / 5) + 32

    escreva("Temperatura em Fahrenheit: ", fahrenheit)
  }
}