programa {
  funcao inicio() {
    inteiro notas[4], media, maior, menor, soma = 0
  
    para(inteiro i = 0; i < 4; i++){
      escreva("\n Digite as notas dos alunos: ")
      leia(notas[i])
     faca {
     notas[i] < 0 
     notas[i] > 10
        escreva("nota invalida!!!")
        pare
      } enquanto(notas != 10)
      soma = soma + notas[i]

      se (i == 0) {
        maior = notas[i]
        menor = notas[i]
      } senao {
        se(notas[i] > maior){
          maior = notas[i]
        }

        se(notas[i] < menor){
          menor = notas[i]
        }
      }
    } 
      media = soma / 4

    escreva("\n A media é igual a: ", media)
    escreva("\n A maior nota é igual a: ", maior)
    escreva("\n A menor nota é igual a: ", menor)
      
  
  }
}
