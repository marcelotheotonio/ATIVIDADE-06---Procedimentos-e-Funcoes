programa {

    funcao logico direcionarEsteira(inteiro id) {

     se (id % 2 == 0) {
        retorne verdadeiro
     } senao {
        retorne falso
     }
  }

  funcao inicio() {

    inteiro id
    logico resultado

    escreva("Digite o ID do lote: ")
    leia(id)

    resultado = direcionarEsteira(id)

    se (resultado) {
       escreva("Enviar para Esteira A")
    } senao {
       escreva("Enviar para Esteira B")
    }
      escreva("\n")
  }
}
