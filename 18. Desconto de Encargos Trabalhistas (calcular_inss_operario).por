programa {

    funcao real calcularDesconto(real salarioBruto) {
     
     real desconto

     desconto = salarioBruto * 0.11

     retorne desconto
  }

  funcao inicio() {

    real salario, desconto

    escreva("Digite o salário bruto: R$ ")
    leia(salario)

    desconto = calcularDesconto(salario)

    escreva("Valor do desconto (11%): R$ ", desconto)
    escreva("\n")

  }
}
