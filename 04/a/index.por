programa {
    funcao inicio() {
        inteiro vet[10], x = 0

        para (inteiro i = 0; i <= 9; i++) {
            escreva("Digite um número: ")
            leia(vet[i])
        }  
        
        para (inteiro i = 0; i <= 9; i++){
            escreva(vet[i], " ")
        }
        escreva("\n")
        para (inteiro i = 9; i >= 0; i--){
            escreva(vet[i], " ")
        }
    }
}
