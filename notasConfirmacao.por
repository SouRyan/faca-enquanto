programa {
  funcao inicio() {
   real nota, soma = 0
   inteiro qtd = 0
   caracter  continuar = 's'

  enquanto(continuar == 's' ou continuar == 'S'){
  escreva("digite uma nota entre 0 e 10 ")
  leia(nota)

se(nota>=0 e nota <=10){
  soma = soma + nota
  qtd++
}
senao{
  escreva("nota invalida\n")
}

escreva("deseja digitar outra nota?\n")
leia(continuar)
}

  se(qtd>0){
    escreva(" a media das notas: ", soma/qtd, "\n")
  }senao{
    escreva("nenhuma nota válida foi digitada!\n")
  }



  }
}
