programa {
  funcao inicio() {
    inteiro  soma = 0, impares = 0, pares = 0, numeros[8]
    para(inteiro i = 0; i <= 7; i++){
    
      escreva("quais números você deseja somar: ")
      leia(numeros[i])
        
      }
     para(inteiro i = 0; i <= 7; i++){
      soma = soma + numeros[i]
      se(numeros[i] % 2 == 0) {
        pares++
      }senao {
        impares++
      }
     }
     escreva("\n A soma desses números é igual a: ", soma)
     escreva("\n Quantidade de números impares é igual a: ", impares)
     escreva("\n Quantidade de números pares é igual a: ", pares)
       
   

    }
  }

