programa {
  funcao inicio() {
     
    caracter conceito

  escreva("Digite o conceito final do aluno(de A até F): ")
  leia(conceito)

  escolha(conceito){

    caso "A":
    escreva(" Excelente")
    pare

    caso "B":
    escreva("Ótimo")
    pare 

    caso "C":
    escreva("Regular")
    pare
    
    caso "D":
    escreva(" Insuficiente")
    pare
    
    caso "F":
    escreva("Reprovado")
    pare
  
    caso contrario:
    escreva("Conceito Inválido")

  }

  }
}
