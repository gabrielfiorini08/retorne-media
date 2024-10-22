programa {
  funcao inicio() {
    inteiro num1, num2
   escreva("Digite o primeiro valor: ")
   leia(num1)

   escreva("Digite o segundo valor: ")
   leia(num2)

   escreva("A média dos dois números digitados é: ", calcularmedia(num1, num2))
   escreva("\nO dobro da minha média é igual a: ", calcularmedia(num1, num2) *2)
  }
  funcao inteiro calcularmedia (inteiro n1, inteiro n2){
    inteiro media = (n1 + n2) /2
    retorne media
  }
  funcao soma(inteiro n1, inteiro n2){
    escreva(n1 + n2)
  }
    




  }
}
