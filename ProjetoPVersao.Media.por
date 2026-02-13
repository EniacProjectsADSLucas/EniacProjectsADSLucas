programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    real ex,tr,pr,md,ar
    escreva("Digite a nota dos exercicios: ")
    leia(ex)
    escreva("Digite a nota do trabalho: ")
    leia(tr)
    escreva("Digite a nota da prova: ")
    leia(pr)

    md= (ex*0.2)+(tr*0.3)+(pr*0.5)
    limpa()

    ar = mat.arredondar(md,2)
    escreva("Média: ",ar)

    se (ar >= 6) {
      escreva("\n Aluno aprovado!")
    } 
    senao se (ar>=5) {
      escreva("\n Aluno de recuperação")
    }
    senao {
      escreva("\n Aluno reprovado")
    }
  }
}