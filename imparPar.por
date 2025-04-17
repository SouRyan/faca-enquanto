programa {
  funcao inicio() {
    inteiro numero, par=0, impar= 0
    faca{
      escreva("Escreva um número \n")
      leia(numero)
      se(numero % 2 ==0){
        par++
      }senao se(numero % 2 != 0){
        se(numero <0 ){
        }senao{
          impar++
        }
      }
    }enquanto(numero >=0)
    escreva("A quantidade de numeros par foi de: ", par)
    escreva("\nA quantidade de numeros impares foi de: ", impar)
  }
}
