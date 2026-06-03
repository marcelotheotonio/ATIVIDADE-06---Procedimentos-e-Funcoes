programa {

  funcao vazio mostrarPainel (logico estado , inteiro pecas){
    escreva("========= Maquina ligada: ", estado, " =========" , "\n" , "========="," Total de peças produzidas: ", pecas , " =========")
    escreva("\n")
      }
  funcao inicio() {
    logico status
    inteiro producao

    escreva("Informe o estado da máquina: ligada ou desligada (SIM para ligada ou NÂO para desligada): \n")
    leia(status)
    escreva("Informe o total de peças produzidas: \n")
    leia(producao)

  mostrarPainel(status, producao)


  }
}
