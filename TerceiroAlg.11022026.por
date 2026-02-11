programa {
  funcao inicio() {
    //Algoritmo para realizar as quatro operações matemáticas básicas

    //Declaração das variáveis para realizar as operações
    //O comando real guarda números reais
    real numero1,numero2,soma=0,subtracao=0,multiplicacao=0,divisao=0

    //Mostra a mensagem para o usuario digitar um numero
    escreva(" Digite um número: ")
    //O usuario digita um numero
    leia(numero1)

    //Mostra a mensagem para o usuario digitar outro numero
    escreva(" Digite outro número: ")
    //O usuario digita outro numero
    leia(numero2)

    //Calculo para realizar a soma 
    soma= numero1 + numero2
    //Imprime o resultado para o usuario
    escreva("\n",numero1,"+",numero2,"=",soma)

    //Calculo para realizar a subtracao
    subtracao= numero1 - numero2
    //Imprime o resultado para o usuario
    escreva("\n",numero1,"-",numero2,"=",subtracao)

    //Calculo para realizar a multiplicacao
    multiplicacao= numero1 * numero2
    //Imprime o resultado para o usuario
    escreva("\n",numero1,"x",numero2,"=",multiplicacao)

    //Calculo para realizar a divisão
    divisao= numero1 / numero2
    //Imprime o resultado para o usuario
    escreva("\n",numero1,"÷",numero2,"=",divisao)
  }
}
