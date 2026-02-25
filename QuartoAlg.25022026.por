programa {
  funcao inicio() {
    //Declaração de variáveis
    //Nome do Vendedor
    cadeia nv
    //Salário fixo do vendedor,Total de vendas do vendedor,Salário final
    real sal,tv,sf=0
    
    //Entrada de dados
    //Pede para o usuário o nome do vendedor
    escreva("Digite o nome do vendedor: ")
    //Guarda o nome digitado pelo usuário
    leia(nv)
    //Pede para o usuário o salário fixo do vendedor
    escreva("Digite o salário fixo do vendedor: ")
    //Guarda o salário digitado pelo usuário
    leia (sal)
    //Pede para o usuário o total de vendas do vendedor
    escreva("Digite o total de vendas do vendedor: ")
    //Guarda o total de vendas do vendedor digitado pelo usuário
    leia(tv)

    //Processamento de dados
    //Faz o cálculo para saber qual é o salário final do vendedor
    sf= sal+ (tv * 0.15)

    //Saída de dados
    //Mostra para o usuário o nome do vendedor e o salário final dele
    escreva("O Salário final do vendedor(a) ", nv, " é ", sf)
  }
}
