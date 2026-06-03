programa {

funcao vazio exibirAlerta(){
  escreva("---ALERTA: TEMPERATURA CRÍTICA!---")
}
  funcao inicio() {
    
    real temperatura
    escreva("Informe a temperatura atual: ")
    leia(temperatura)

se(temperatura > 100){
  exibirAlerta()
  escreva("\n")
}
senao{
  escreva("Temperatura OK. \n")

}

  }
}
