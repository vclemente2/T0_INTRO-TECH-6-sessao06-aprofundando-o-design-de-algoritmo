programa {
    funcao imprimeNumeroPar(inteiro num){
        se (num%2 == 0){
            escreva(num, " ")
        }
    }    
    
    
 funcao inicio(){
    inteiro numeros[10], soma = 0
    real media, somaReal
    
    para(inteiro i = 0; i < 10; i++){
        escreva("Digite o ", i+1, "º número: ")leia(numeros[i])
        limpa()
    }
    
    escreva("Elementos nos índices ímpares: ")
    para(inteiro j = 0; j < 10; j++){
        se(j%2 == 1){
            escreva(numeros[j], " ")
        }
    }
    
    
    escreva("\nNumeros pares: ")
    para(inteiro j = 0; j < 10; j++){
        imprimeNumeroPar(numeros[j])
    }
    
    
    escreva("\nSoma dos elementos: ")
    para(inteiro j = 0; j < 10; j++){
        soma += numeros[j]
    }
    escreva(soma)
    
    somaReal = soma
    media = somaReal/10
    escreva("\nMedia dos elementos: ", media)
 }
 
}
