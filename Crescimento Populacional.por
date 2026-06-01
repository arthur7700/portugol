programa {
  funcao inicio() {
    real a = 80000, b = 200000
    inteiro anos = 0

    enquanto(a <= b){
      a = a + (a * 0.03)
      b = b + (b * 0.015)
      anos++
    }
    escreva("o país A ultrapassaria o país B em ", anos, "anos.")
  }
}
