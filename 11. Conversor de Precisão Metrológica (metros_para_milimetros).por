programa {
  
  funcao real converte (real metros){
    
    real milimetros
    
    milimetros = metros * 1000
    
    retorne milimetros

  }

  funcao inicio() {
    
    real medidaMetros, resultado
    
    escreva("Informe a medida em metros: ")
    leia(medidaMetros)
    
    resultado = converte(medidaMetros)
    
    escreva("Medida convertida: ", resultado, " mm\n")

    
  }
}
