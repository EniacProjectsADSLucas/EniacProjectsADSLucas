programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade:")
    leia(idade)
    se (idade <= 12){
    escreva("Criança")
    } senao se(idade < 18){
      escreva("Adolescente")
    }senao se (idade <60 ){
      escreva("Adulto")
    }senao se(idade >= 60){
      escreva("Idoso")
    }
  }
}
