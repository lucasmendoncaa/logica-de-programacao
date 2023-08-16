programa {
    
    inclua biblioteca Util --> u
	funcao inicio() {
		
		inteiro matriz[50][50], vetor[50], cont = 0
		
		para(inteiro linha = 0; linha < 50; linha++){
		    para (inteiro coluna = 0; coluna < 50; coluna++){
		        matriz[linha][coluna] = u.sorteia(1, 9)
		        escreva("[",matriz[linha][coluna],"]")
		    }
		    escreva("\n")
		}
		escreva("\nVetor: ")
		para (inteiro linha = 0; linha < 50; linha++){
		    cont = 0
		    para (inteiro coluna = 0; coluna < 50; coluna++){
		        se (linha == coluna){
		            cont = cont + matriz[linha][coluna]
		            vetor[coluna] = cont
		            escreva("[",vetor[coluna],"]")
		        }
		        
		    }
		}
		escreva("\n")
	}
}
