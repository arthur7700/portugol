programa {
  funcao inicio() {
    cadeia nome 
    escreva("Digite um nome de usuario: ")
    leia(nome)

    se(nome == "Arthur") {

      escreva(" Acesso permitido: ", nome, "\n")

    }
    senao {

      escreva("Acesso negado!!! \n")

    }
  }
}
