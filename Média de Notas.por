programa {
  funcao inicio() {
    inteiro quantidade, i 
    real nota, soma = 0, media

    escreva("Quantas notas você deseja digitar? ")
    leia(quantidade)
    
    para(i = 1; i <= quantidade; i++){
      escreva("Digite a primeira nota", i ,": " )
      leia(nota)

      soma = soma + nota 
    }
    media = soma / quantidade

    escreva("\nA mediada turma é: ", media)
  }
}