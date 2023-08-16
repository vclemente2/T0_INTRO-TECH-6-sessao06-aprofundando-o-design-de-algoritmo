programa {
 funcao inicio(){

    inteiro numeros[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    
    para(inteiro i = 0; i < 10; i++){
            inteiro posicaoI = numeros[i]
        
        
        para(inteiro j = i+1; j < 10; j++) {
            inteiro posicaoJ = numeros[j]
            
            se(posicaoI < posicaoJ){
                numeros[j] = posicaoI
                posicaoI = posicaoJ
            }
        }
        
        numeros[i] = posicaoI
    }
    para(inteiro k = 0; k < 10; k++){
        escreva(numeros[k], " ")
    }
 }
 
}
