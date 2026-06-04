programa {

    funcao real calcularConsumo (real tempo , inteiro potencia ){
      real consumo
            
        consumo = (potencia * tempo) / 1000
    retorne consumo
    }
  funcao inicio() {

    real hora, calculo
    inteiro watts

    escreva("Informe a potência da máquina em Watts: ")
    leia(watts)
    escreva("Informe o númeo de horas ativas: ")
    leia(hora)
      calculo = calcularConsumo (hora, watts)

    escreva("O consumo em KWh da máquina é: ", calculo)

  }
}
