programa {
  funcao inicio() {
   inteiro angulo1, angulo2, angulo3, somaTotal

   escreva("Digite o valor do primeiro lado do triangulo: ")
   leia(angulo1)

   escreva("Digite o valor do segundo lado do triangulo: ")
   leia(angulo2)

   escreva("Digite o valor do terceiro lado do triangulo: ")
   leia(angulo3)

  somaTotal = angulo1 + angulo2 + angulo3
   
   se(somaTotal != 180){

   escreva("Não é um triângulo válido")
   

    } senao se(angulo1 == 90 ou angulo2 == 90 ou angulo3 == 90){

    escreva("Ele é um triangulo Retângulo!!! ")

     } senao se(angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90){


     escreva("Ele é um triangulo Obtusângulo !!!")

     } senao se( angulo1 < 90 e angulo2 < 90 e angulo3 < 90){

      escreva("Ele é um triangulo Acutângulo!!!")

     }
  }
}
