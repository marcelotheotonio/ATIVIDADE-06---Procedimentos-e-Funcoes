programa {

    funcao real celsiusParaFahrenheit(real celsius) {
     
     real fahrenheit

     fahrenheit = (celsius * 9 / 5) + 32

     retorne fahrenheit
  }

  funcao inicio() {

    real celsius, resultado

    escreva("Digite a temperatura em graus Celsius: ")
    leia(celsius)

    resultado = celsiusParaFahrenheit(celsius)

    escreva("Temperatura em graus Fahrenheit: ", resultado,"°")
    escreva("\n")

  }
}