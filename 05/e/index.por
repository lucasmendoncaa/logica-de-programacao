programa {
    
    inclua biblioteca Util --> u
	funcao inicio() {
		inteiro matriz1[5][5], matriz2[5][5], somaMatriz[5][5]
		
		escreva("Primeira Matriz\n")
		para (inteiro linha = 0; linha < 5; linha++){
		    para (inteiro coluna = 0; coluna < 5; coluna++){
		        matriz1[linha][coluna] = u.sorteia (1,9)
		        escreva("[",matriz1[linha][coluna],"]")
		    }
		    escreva("\n")
		}
		escreva("\nSegunda Matriz\n")
		para (inteiro linha = 0; linha < 5; linha++){
		    para (inteiro coluna = 0; coluna < 5; coluna++){
		        matriz2[linha][coluna] = u.sorteia (1,9)
		        escreva("[",matriz2[linha][coluna],"]")
		    }
		    escreva("\n")
		}
		escreva("\nMultiplicação das Matrizes\n")
		para (inteiro linha = 0; linha < 5; linha++){
		    para (inteiro coluna = 0; coluna < 5; coluna++){
		        somaMatriz[linha][coluna] = matriz1[linha][coluna] * matriz2[linha][coluna]
		        escreva("[",somaMatriz[linha][coluna],"]")
		    }
		    escreva("\n")
		}
	}
}
