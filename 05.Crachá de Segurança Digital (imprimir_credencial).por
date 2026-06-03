programa {
  funcao vazio credencialVisitante(cadeia nome, cadeia empresa, inteiro acesso){
    escreva("==================================\n")
    escreva("Nome: ", nome, "\n")
    escreva("Empresa: ", empresa, "\n")
    escreva("Nível de acesso: ", acesso, "\n")
    escreva("==================================\n")
  }

  funcao inicio() {
    
    cadeia id, empresa
    inteiro nivel

    escreva("Informe o seu nome: \n")
    leia (id)
    escreva("Informe a sua empresa de origem: \n")
    leia (empresa)
    escreva("Informe o seu nível de acesso: \n")
    leia (nivel)

    
    credencialVisitante(id, empresa, nivel)

  }
}
