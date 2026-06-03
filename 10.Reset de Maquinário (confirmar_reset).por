programa {
  
  funcao vazio reiniciarTurbina(cadeia operador, inteiro idMaquina){
    
     escreva("Turbina ", idMaquina, " reiniciada com sucesso pelo operador ", operador, ".\n")
  }

  funcao inicio() {
    
    cadeia nomeOperador
    inteiro id
    
    escreva("Informe o nome do operador: ")
    leia(nomeOperador)
    
    escreva("Informe o ID da máquina: ")
    leia(id)
    
    reiniciarTurbina(nomeOperador, id)

    
  }
}
