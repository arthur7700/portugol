programa {
  funcao inicio() {
    inteiro horas, minutos, segundos

    escreva("digite os segundos:")
    leia(segundos)
   horas= segundos / 3600
   minutos = (segundos % 3600) / 60
   segundos = (segundos % 3600 ) % 60
   escreva(horas, "h", minutos, "m", segundos, "s")

  }
}
