programa {
  funcao inicio() {
    real media=0, vendas=0, soma=0
    inteiro quantidadeVendas = -1
    faca{
      escreva("\nQual o valor da venda\n")
      leia(vendas)
      soma = vendas + soma
      escreva("\nO total está : ", soma)
      quantidadeVendas++
    }enquanto(vendas != 0 )
    escreva(quantidadeVendas)
    media = soma/quantidadeVendas
    escreva("\n A soma total de vendas foram de: ", soma)
    escreva("\n A quantidade de vendas foram de: ", quantidadeVendas)
    escreva("\n A quantidade de valor por vendas foi de: ", media)
  }
}
