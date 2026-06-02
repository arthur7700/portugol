programa {
  funcao inicio() {
    caracter vogal[5]

    para(inteiro i = 0; i < 5; i++){
      escreva("Digite uma vogal: ")
      leia(vogal[i])
    }

    escreva("\nOrdem inversa:\n")

 
    para(inteiro i = 4; i >= 0; i--){
      escreva(vogal[i], "\n")
    }
  }
}