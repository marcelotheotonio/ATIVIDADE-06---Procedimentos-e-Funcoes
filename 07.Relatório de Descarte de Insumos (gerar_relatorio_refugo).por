programa {

  funcao vazio relatorioRefugo(real aprovadas, real rejeitadas){
    real total
    total = aprovadas + rejeitadas
    real porcentagemRefugo

        porcentagemRefugo = (rejeitadas * 100) / total

      escreva("A porcentagem de refugo gerado é: ", porcentagemRefugo)
            
  }
  funcao inicio() {
    real ok, nok
    
    
      escreva("Informe a quantidade de peças aprovadas: \n")
      leia(ok)
      escreva("Informe a quantidade de peças reprovadas: \n")
      leia(nok)
      
    
    relatorioRefugo(ok, nok)

  }
}
