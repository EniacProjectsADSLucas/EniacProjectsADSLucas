programa {
  funcao inicio() {
    cadeia combustivelescolhido
    real valorEtanol, valorGasolina, valorAbastecer, litros, resultado

    escreva("Digite o valor da Gasolina R$: ")
    leia(valorGasolina)
    escreva("Digite o valor do Etanol R$: ")
    leia(valorEtanol)

    resultado = valorEtanol / valorGasolina

    escreva("O Resultado Etanol/Gasolina = ", resultado,"% \n")

    se (resultado < 0.7) {
      escreva("É recomendado abasteçer com Etanol")
    } senao{
      escreva("É recomendadp abasteçer com Gasolina")
    }

    escreva("\n Digite qual combustível você vai querer: Etanol ou Gasolina? ")
    leia(combustivelescolhido)
    
    escreva("Qual o valor que você deseja abastecer R$: ")
    leia(valorAbastecer)

    se(combustivelescolhido == "E" ou combustivelescolhido == "e"){
      litros = valorAbastecer / valorEtanol
      escreva("Etanol = ", litros)
    } senao se(combustivelescolhido == "G" ou combustivelescolhido == "g") {
      litros = valorAbastecer / valorGasolina
      escreva("Gasolina = ", litros)
    } senao {
      escreva("Combustível inexistente! escolha entre Etanol ou Gasolina")
    }
    }
}
