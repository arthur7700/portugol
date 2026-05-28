programa {
  funcao inicio() {
    real valorProduto, destino, valorFinal

    escreva("Digite o valor do produto: ")
    leia(valorProduto)

    escreva("Digite o codigo da região de destino(1-5): ")
    leia(destino)

    escolha(destino) {

      caso 1: 
      
      valorFinal = valorProduto * 0.15
      
      escreva("região Norte: ", valorFinal + valorProduto )
      pare

      caso 2: 

    valorFinal = valorProduto * 0.12 
      escreva("região Nordeste: ", valorFinal + valorProduto)
    pare

    
    caso 3: 
    valorFinal = valorProduto * 0.10
    escreva("região Centro-Oeste:  ", valorFinal + valorProduto)
    
    pare
    caso 4:
     valorFinal = valorProduto * 0.05
     escreva("região Sudeste:  ", valorFinal + valorProduto)
     pare
    caso 5:
    valorFinal = valorProduto * 0.08
    escreva("região Sul:  ", valorFinal + valorProduto)
    pare

    caso contrario:
    escreva("Região Inexistente!!",  valorProduto)

    }

  }
}
