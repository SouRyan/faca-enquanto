programa {
  funcao inicio() {
    cadeia senha= "senha123", tentativa

    faca{
      escreva("Insira a senha \n")
      leia(tentativa)
      se(tentativa != "senha123"){
        escreva("Senha incorreta\n")
      }
    }enquanto(tentativa!="senha123")
    escreva("\nVocê tem acesso")
  }
}
