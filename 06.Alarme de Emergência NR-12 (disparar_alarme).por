programa {

  funcao vazio dispararAlarme(inteiro risco){
    se(risco == 1)
    escreva("Aviso Visual.")
    se(risco == 2)
    escreva("Aviso Visual + Sonoro.")
    se(risco==3)
      escreva("EVACUAR IMEDIATAMENTE!")
      senao
       escreva("Informe um nível válido!")
    }

  funcao inicio() {
    inteiro nivel

    escreva("Informe o nível de risco de um acidente que foi identificado: ")
    leia(nivel)

    dispararAlarme(nivel)
    escreva("\n")

  }
}
