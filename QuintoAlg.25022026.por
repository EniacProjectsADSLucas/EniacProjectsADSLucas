programa {
  funcao inicio() {
    //Declaração das variáveis
    real f,c
    
    //Entrada de dados
    escreva("Digite a temperatura em Celsius: ")
    //Guarda a temperatura em Celsius digitada pelo usuário
    leia(c)

    //Processamento de dados
    //Faz o cálculo para converter a temperatura de Celsius para Fahreint
    f=(c*1.8)+32

    //Saída de dados
    //Mostra ao usuário a temperatura convertida em Fahrenheit
    escreva("A temperatura em celsius ",c,"°C", " convertida em Fahrenheit é: ",f, "°F")
  }
}
