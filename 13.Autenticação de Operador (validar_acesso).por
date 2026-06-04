programa {

funcao logico validarAcesso(cadeia senha ){
  logico status
  se (senha == "SENAI4.0" ) {
    status = verdadeiro
    escreva("Acesso Liberado")
  }senao{
  status = falso
  escreva("senha incorreta")}
retorne status

}
  funcao inicio() {
    cadeia texto
    logico validar
     escreva("Informe a senha: \n")
    leia(texto)
   
   validar = validarAcesso(texto)
  
  }
}
