programa {
  funcao inicio() {
    //Algoritmo para receber dois números inteiros e soma-los e imprimir o resultado ao usuario

    //Declaração das variáveis para realizar a soma
    //O comando inteiro guarda números inteiros
    inteiro numero1,numero2,resultadosoma

    //Mostra uma mensagem pedindo para o usuario digitar algum número inteiro
    escreva("Digite um número inteiro: ")

    //O usuario digita o número e o algoritmo guarda ele em uma variável
    leia(numero1)

    //Mostra outra mensagem pedindo outro número inteiro para o usuario
    escreva("Digite outro número inteiro: ")

    //O usuario mais uma vez digite outro número inteiro
    leia(numero2)

    //Atribuo um valor a variável do resultado da soma mostrando para o algoritmo que quero somar as duas variaveis que o usuário digitou  
    resultadosoma= numero1 + numero2

    //Imprime o resultado da soma mostrando os números digitados e o resultado da soma 
    escreva(numero1,"+",numero2,"=",resultadosoma)
  }
}
