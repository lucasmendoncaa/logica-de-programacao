programa {
	funcao inicio() {
		inteiro vet1 [20], vet2[20], vetsub[20], vetsoma[20], vetmult[20]
		
		//Primeiro vetor
		para (inteiro i = 0; i <= 19; i++){
		    escreva("Digite o ", i + 1, "º número do 1º vetor: ")
		    leia(vet1[i])
		}
		//Segungo vetor
		para (inteiro i = 0; i <= 19; i++){
		    escreva("Digite o ", i + 1, "º número do 2º vetor: ")
		    leia(vet2[i])
		}
		//Imprimir 1º vetor
		limpa()
		escreva("Os valores dos vetores são: \n")
		escreva("1º Vetor: \n")
		para (inteiro i = 0; i <= 19; i++){
		    escreva(vet1[i]," ")
		}
		//Imprimir 2º vetor
		escreva("\n2º Vetor: \n")
		para (inteiro i = 0; i <= 19; i++){
		    escreva(vet2[i]," ")
		}

		escreva("\n\nResultado de calculos entre o 1º vetor com o 2º vetor\n\n")
		escreva("Diferença: \n")
		para (inteiro i = 0; i <= 19; i++){
		    vetsub[i] = vet1[i] - vet2[i]
		    escreva(vetsub[i], " ")
		}
		escreva("\n\nSoma: \n")
		para (inteiro i = 0; i <= 19; i++){
		    vetsoma[i] = vet1[i] + vet2[i]
		    escreva(vetsoma[i], " ")
		}
		escreva("\n\nMultiplicação: \n")
		para (inteiro i = 0; i <= 19; i++){
		    vetmult[i] = vet1[i] * vet2[i]
		    escreva(vetmult[i], " ")
		}
		escreva("\n")
	}
}
