programa {

  funcao vazio graficoProducao (inteiro pecas){
    inteiro i 
    para(i=1; i<=pecas; i++) {
      escreva("#\t")
    }
  }
  funcao inicio() {

    inteiro quantidade
    escreva("Informe a quantidade de peças atuais: ")
    leia(quantidade)

    graficoProducao(quantidade)
    escreva("\n")

  }
}