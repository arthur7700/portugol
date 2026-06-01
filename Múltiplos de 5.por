programa {
  funcao inicio() {
    inteiro numero, i
    faca{
    escreva("digite um número: ")
    leia(numero)

      se(numero < 5 ){
        escreva("O número deve ser maior ou igual a 5: \n")
      
      }
   
    }enquanto(numero < 5 )
    
    escreva("Múltiplos de 5 entre 1 e: ", numero, ":\n")
        para(i = 5; i <= numero; i = i + 5){
          escreva(i, " ")
        }
  }
}

