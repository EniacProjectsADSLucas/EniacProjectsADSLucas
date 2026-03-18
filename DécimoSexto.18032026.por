programa {
  funcao inicio() {
    //simulador de conta bancária
    real valor= 0,opcao= 0,saldo = 0
    enquanto(opcao != 3) {
      escreva("\n1- Crédito")
      escreva("\n2- Débito")
      escreva("\n3- Sair")
      escreva("\nEscolha uma opção: ")
      leia(opcao)
      se(opcao != 3){
        escreva("\nDigite o valor R$:")
        leia(valor)
        se(opcao == 1)
        saldo= saldo + valor
      se (opcao == 2)
       saldo= saldo - valor
      }
    }
    escreva("\nSaldo Final R$ ", saldo)
  }
}
