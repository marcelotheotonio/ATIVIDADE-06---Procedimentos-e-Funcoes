programa {

  funcao real maiorPressao(real p1, real p2) {
     
     se (p1 > p2) {
        retorne p1
     } senao {
        retorne p2
     }
  }

  funcao inicio() {

    real pressao1, pressao2, maior

    escreva("Digite a primeira pressão: ")
    leia(pressao1)

    escreva("Digite a segunda pressão: ")
    leia(pressao2)

    maior = maiorPressao(pressao1, pressao2)

    escreva("Maior pressão registrada: ", maior)
    escreva("\n")
    
  }
}
