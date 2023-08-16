programa {
    inclua biblioteca Util --> u
	funcao inicio() {
		inteiro mat[5][5]
		
		escreva("Primeira Matriz\n")
		para (inteiro linha = 0; linha < 5; linha++){
		    para (inteiro coluna = 0; coluna <5; coluna++){
		        mat[linha][coluna] = u.sorteia (1,9)
		        escreva("[",mat[linha][coluna],"]")
		    }
		    escreva("\n")
		}
		escreva("\nMatriz Transposta\n")
		para (inteiro coluna = 0; coluna < 5; coluna++){
		    para (inteiro linha = 0; linha < 5; linha++){
		        escreva("[",mat[linha][coluna],"]")
		    }
		    escreva("\n")
		}
	}
}
