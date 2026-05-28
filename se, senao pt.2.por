programa {
  funcao inicio() {
    cadeia nome, senha 
    escreva("Digite um nome de usuario: ")
    leia(nome)

    escreva("Digite uma senha: ")
    leia(senha)

    se(nome == "Arthur" e senha == "321") {

      escreva(" Acesso permitido: ", nome, "\n")

    }
    senao {

      escreva("Acesso negado!!! \n")

    }
  }
}
