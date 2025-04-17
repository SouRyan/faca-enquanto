programa {
  funcao inicio() {
    real numero, soma = 0
    faca{
      escreva("Digite um número (0 para sair): ")
      leia(numero)
      soma = soma + numero
    }enquanto(numero != 0)
    escreva("Soma total: ", soma, "\n")
  }
}
