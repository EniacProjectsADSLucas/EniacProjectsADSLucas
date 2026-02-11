programa {
  funcao inicio() {
    //Algoritmo para receber o nome de uma pessoa e depois imprimir na tela o termo: Bom dia <nome da pessoa> !

    //Declaração de variavel para armazenar o nome da pessoa
    //o comando cadeia guarda caracteres ou seja letras
    cadeia nome

    //Exibe uma mensagem pedindo para a pessoa digitar o nome dela
    //O comando escreva mostra uma mensagem na tela
    escreva("Digite se nome: ")
    //sempre que a mensagem estiver entre as " ", ela é fixa

    //A pessoa escreve o nome e o algoritmo armazena o nome da pessoa
    //O comando leia é utilizado para a entrada de dados e ele armazena os dados digitados em uma variável
    leia(nome)

    //Imprime a mensagem com o nome da pessoa
    escreva("Bom dia, ", nome,"!")
  }
}
