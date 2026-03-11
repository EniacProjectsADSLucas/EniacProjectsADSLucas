programa {
  funcao inicio() {
     real sal_bruto, sal_liq = 0, inss = 0
     // entrada de dados
     escreva("Digite o valor do salário bruto: R$")
     leia(sal_bruto)
     //processamento
     // inss = sal_bruto - alíquota% - parcela a deduzir
     se (sal_bruto <= 1621) {
        inss = sal_bruto * 7.5 / 100
     }
     se (sal_bruto > 1621 e sal_bruto <= 2902.84) {
        inss = (sal_bruto * 9 / 100) - 24.32
     }
     se (sal_bruto >= 2902.85 e sal_bruto <= 4354.27) {
        inss = (sal_bruto * 12 / 100) - 111.40
     }
     se (sal_bruto >= 4354.28 e sal_bruto <= 8475.55) {
        inss = (sal_bruto * 14 / 100) - 198.49
     }
     se (sal_bruto >= 8475.56) {
        inss = 988.10
     }
     sal_liq = sal_bruto - inss
     escreva("O desconto do INSS será de R$: ", inss)
     escreva("\nO salário líquido é R$: ", sal_liq)
  }
}
