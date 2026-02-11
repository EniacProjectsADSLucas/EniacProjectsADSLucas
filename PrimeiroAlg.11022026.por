programa {
  funcao inicio() {
    //Algoritmo para receber o nome de uma pessoa e depois imprimir na tela o termo: Bom dia <nome da pessoa> !

    //Declaração de variavel para armazenar o nome da pessoa
    cadeia nome

    //Exibe uma mensagem pedindo para a pessoa digitar o nome dela
    escreva("Digite se nome: ")

    //A pessoa escreve o nome e o algoritmo armazena o nome da pessoa
    leia(nome)

    //Imprime a mensagem com o nome da pessoa
    escreva("Bom dia, ", nome,"!")
  }
}
