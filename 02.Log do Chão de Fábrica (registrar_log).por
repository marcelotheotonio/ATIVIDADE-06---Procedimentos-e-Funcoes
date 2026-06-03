programa {

  funcao vazio registrarLog(cadeia maquina, inteiro codigo){
    escreva("[LOG INDUSTRIAL] Máquina: ", maquina , " | " , "Código de Erro: ", codigo)
    
  }
  funcao inicio() {
    cadeia nome
    inteiro numero
    
  escreva("Informe o nome da máquina: ")
  leia(nome)

  escreva("Informe o código de erro: ")
  leia(numero)

    registrarLog(nome, numero)
    escreva("\n")

  }
}
