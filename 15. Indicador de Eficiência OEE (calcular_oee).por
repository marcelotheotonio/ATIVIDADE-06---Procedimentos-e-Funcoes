programa {

  funcao real calcularDisponibilidade(real tempoProd, real tempoTotal) {
     
     real disponibilidade

     disponibilidade = (tempoProd / tempoTotal) * 100

     retorne disponibilidade
  }

  funcao inicio() {

    real tempoProd, tempoTotal, resultado

    escreva("Digite o tempo produzindo (horas): ")
    leia(tempoProd)

    escreva("Digite o tempo total do turno (horas): ")
    leia(tempoTotal)

    resultado = calcularDisponibilidade(tempoProd, tempoTotal)

    escreva("Disponibilidade da máquina: ", resultado, " %")
    escreva("\n")

   }
}
