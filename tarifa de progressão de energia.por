programa {
  funcao inicio() {
    real kWh, preco1, preco2, preco3

    escreva("qual foi o consumo de energia elétrica da residência em kWh:  ")
    leia(kWh)

    se(kWh <= 150 ) {
    preco1 = kWh * 0.40
    
    escreva("O valor total a pagar é igual a: ", preco1, "\n")

   } senao se(kWh >= 151 <= 400) {
    preco2 = kWh *  0.60

    escreva("O valor total a pagar é igual a: ", preco2, "\n")
  
  } senao {

  preco3 = kWh * 0.85

  escreva("O valor total a pagar é igual a: ", preco3, "\n")

  }

  
  }
}
