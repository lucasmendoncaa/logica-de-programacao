programa {
    inclua biblioteca Util --> u
	funcao inicio() {
		inteiro MAT[10][15], somaVet[10], somaLinha = 0, somaColuna = 0, cont = 0
		cadeia situacao
		
		//Imprimir na tela a Matriz
		para (inteiro linha = 0; linha < 10; linha++){
		    para (inteiro coluna = 0; coluna < 15; coluna++){
		        MAT[linha][coluna] = u.sorteia (1,9)
		        escreva("[", MAT[linha][coluna], "]")
		        }
		    escreva("\n")
		    }
		    
		    //Somar as linhas da matriz e conferir se o resultado da some é par ou ímpar
		 para (inteiro linha = 0; linha < 10; linha++){
		     somaLinha = 0
		     cont = cont++
		     para (inteiro coluna = 0; coluna < 15; coluna++){
		         somaLinha = somaLinha + MAT[linha][coluna]
		     }
		     se (somaLinha % 2 == 0){
		         situacao = "Par"
		     }
		     senao{
		         situacao = "Ímpar"
		     }
		     escreva("\nA soma da linha ",cont, " é: ",somaLinha, " esse número é ",situacao)
		 }
	    cont = 0
	    
	    //Somar as coluna da matriz e conferir se o resultado da some é par ou ímpar
		 para (inteiro coluna = 0; coluna < 15; coluna++){
		     somaColuna = 0
		     cont = cont++
		     para (inteiro linha = 0; linha < 10; linha++){
		         somaColuna = somaColuna + MAT[linha][coluna]
		     }
		     se (somaColuna % 2 == 0){
		         situacao = "Par"
		     }
		     senao{
		         situacao = "Ímpar"
		     }
		     escreva("\nA soma da coluna ",cont, " é: ",somaColuna, " esse número é ", situacao)
		 }
		}
	}
