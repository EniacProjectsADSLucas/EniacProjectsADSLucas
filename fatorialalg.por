programa {
  funcao inicio() {
    inteiro num,cont=1,mult = 1
    escreva("Digite um número que você queira saber a fatorial: ")
    leia(num)
    para(cont=1;cont<=num;cont++){
      mult = mult * cont
    }
    escreva(" O fatorial de ", num , " é igual á ", mult)
  }
}
