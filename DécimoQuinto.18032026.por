programa {
  funcao inicio() {
    inteiro numero, somatorio=0, contador=0
    enquanto( contador < 10){
       escreva(" Digite um número ")
       leia(numero)
       somatorio= somatorio + numero
       contador = contador + 1
    }
    escreva("O somatório dos números digitados é : ", somatorio)
  }
}
