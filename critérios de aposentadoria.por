programa {
  funcao inicio() {
    inteiro idade, tempoContribuicao

    escreva("Digite a sua idade: ")
    leia(idade)

    escreva("Digite o seu tempo de contribuição em anos: ")
    leia(tempoContribuicao)

    se(idade >= 65 ou tempoContribuicao >= 30 ){
    escreva("Apto a se aposentar!!!")

    }
    senao se(idade >= 60 e tempoContribuicao >= 25){

    escreva("Apto a se aposentar!!!")
    }
    senao {

      escreva("Inapto a se aposentar!!!")

    }
  }
}
