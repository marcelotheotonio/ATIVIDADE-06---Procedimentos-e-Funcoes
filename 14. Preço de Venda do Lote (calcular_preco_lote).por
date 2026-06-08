programa {
   
  funcao real calcularVenda(real custo, real margem) {
     
     real valorFinal

     valorFinal = custo + (custo * margem / 100)

     retorne valorFinal
  }

  funcao inicio() {
    
    real custo, margem, valorVenda

    escreva("Digite o custo de fabricação: R$ ")
    leia(custo)

    escreva("Digite a margem de lucro desejada (%): ")
    leia(margem)

    valorVenda = calcularVenda(custo, margem)

    escreva("O valor final de venda é: R$ ", valorVenda)
    escreva("\n")

  }
}
