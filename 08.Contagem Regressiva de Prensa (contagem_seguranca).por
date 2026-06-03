programa {
  funcao vazio contaTempo(inteiro segundos){

      inteiro i
      para (i=segundos; i>=0;i--){
        escreva(i, "\t")
        
      }
    }

  funcao inicio() {

    inteiro sec
    escreva("Informe o tempo inicial: \n")
    leia(sec)
    contaTempo(sec)

  }
}