programa {
  funcao inicio() {
    inteiro numero, resultado,  contador = 0
    escreva(" Digite um número: ")
    leia(numero)
    enquanto(contador <= 10) {
      resultado= numero * contador
      escreva("\n", numero, " x ", contador, " = ", resultado)
      contador = contador + 1
    }
  }
}
