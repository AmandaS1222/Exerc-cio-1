programa {
  funcao inicio() {
    // Variável
   real primeiro_numero, segundo_numero, resultado
    caracter operacao
    
    // Solucionando dados
    escreva("Digite um número: ")
    leia(primeiro_numero)

    escreva("Digite outro número: ")
    leia(segundo_numero)

    escreva("Digite qual operação deseja realizar: ")
    leia(operacao)

    // Calculando a operação
    se (operacao == "+"){
    resultado = primeiro_numero + segundo_numero
    }
    se (operacao == "-"){
    resultado = primeiro_numero - segundo_numero
    }
    
    se (operacao == "*"){
    resultado = primeiro_numero * segundo_numero
    }
    
    se (operacao == "/"){
    resultado = primeiro_numero / segundo_numero
    }  

    // Resultado
    escreva("Resultado: " , resultado)

  }
}
