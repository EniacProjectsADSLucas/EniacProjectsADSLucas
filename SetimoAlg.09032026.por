programa {
  funcao inicio() {
    
    cadeia usuarioDigitado,senhaDigitada
    cadeia usuarioCorreto =  "admin"
    cadeia senhaCorreta = "adminadmin"

    escreva("Digite o seu usuário: ")
    leia(usuarioDigitado)
    escreva("Digite a sua senha: ")
    leia(senhaDigitada)

    se(usuarioDigitado == usuarioCorreto e senhaDigitada == senhaCorreta) {
      escreva("Acesso liberado! Seja bem-vindo ",usuarioCorreto)
    }
    senao se (usuarioDigitado != usuarioCorreto e senhaDigitada == senhaCorreta){
      escreva("Acesso negado! o usuário digitado está incorreto ou não existe.")
    }
    senao se (usuarioDigitado == usuarioCorreto e senhaDigitada != senhaCorreta){
      escreva("Acesso negado! a senha digitada está incorreta ou não existe.")
    }
    senao {
      escreva("Acesso negado! o usuário e senha estão incorretos ou não existem.")
    }
    }
    }
