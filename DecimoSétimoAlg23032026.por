
programa {
  funcao inicio() {
    inteiro numero, tabuada, resultado, limite

    escreva("Digite o número que você quer saber a tabuada: \n")
    leia(numero)

    escreva("Escolha qual vai ser o limite da tabuada: \n")
    leia(limite)

    para (tabuada = 0; tabuada <= limite; tabuada++) {
      resultado = numero * tabuada
      escreva(numero,"x",tabuada,"=",resultado,"\n")
    }
  }
}
