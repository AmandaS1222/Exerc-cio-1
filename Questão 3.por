programa {
  funcao inicio() {
    // Variável
    inteiro a, b, soma, multiplicacao

    // Solicitando dados

    escreva("Digite o valor A: ")
    leia(a)

    escreva("Digite o valor B: ")
    leia(b)

    // Calculando

    se (a == b){
      soma = a + b
    } senao {
      multiplicacao = a * b
    }

    // Resultado

    escreva("\nVariável C: " + soma)
    escreva("\nVariável C: " + multiplicacao)
  }
}
