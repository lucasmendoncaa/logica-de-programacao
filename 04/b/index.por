programa {
	funcao inicio() {
		inteiro vet[10], vetparimpar[10]
		
		para (inteiro i = 0; i <= 9; i++){
		    escreva("Digite um valor: ")
		    leia(vet[i])
		    enquanto (vet[i] < 0){
		        escreva("Valor inválido, digite outro valor: ")
		        leia(vet[i])
		    }
		}
		
		para (inteiro i = 0; i <= 9; i++){
		    se (vet[i] % 2 == 0){ //Par
		        vetparimpar[i] = vet[i] /2
		    }
		    senao{
		        vetparimpar[i] = vet[i] * 3
		    }
		}
		escreva("Vetor original: ")
		para(inteiro i = 0; i <= 9; i++){
		    escreva(vet[i], " ")
		}
    escreva("\nVetor Par/Ímpar: ")
		para (inteiro i = 0; i <= 9; i++){
		    escreva(vetparimpar[i], " ")
		}
	}
}
