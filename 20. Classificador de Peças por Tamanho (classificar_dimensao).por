programa {

    funcao cadeia classificarChapa(real comprimento) {

     se (comprimento < 50) {
        retorne "Pequena"
     } 
     senao {
      se (comprimento <= 100) {
          retorne "Média"
        } 
        senao {
           retorne "Grande"
        }
     }
  }

  funcao inicio() {

    real comprimento
    cadeia classificacao

    escreva("Digite o comprimento da chapa (cm): ")
    leia(comprimento)

    classificacao = classificarChapa(comprimento)

    escreva("Classificação da chapa: ", classificacao)
    escreva("\n")

  }
}