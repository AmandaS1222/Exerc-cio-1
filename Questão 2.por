programa {
  funcao inicio() {
    // Variável
    cadeia estado_civil, sexo, solteiro, nome
    inteiro anos_casados

    // Solicitando dados

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo: ")
    leia(sexo)

    escreva("Digite seu estado civil: ")
    leia(estado_civil)

    // Calculando

    se (estado_civil == "casada" e sexo == "f"){
      escreva("\nInforme quantos anos de casado(a): ")
      leia(anos_casados)
    }
  }
}