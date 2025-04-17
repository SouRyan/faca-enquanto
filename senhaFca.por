programa {
  funcao inicio() {
    cadeia senha = "senha123", tentativa
    inteiro i = 0
    faca{
      escreva("Qual a sua senha?\n")
      leia(tentativa)
      se(tentativa == senha){
        escreva("Acesso permitido")
        i++
      }senao{
        escreva("Senha incorreta\n")
      }
    }enquanto(i==0)
  }
}
