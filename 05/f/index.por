programa {
	funcao inicio() {
		inteiro matriz[4][4], num = 0, operacao = 10, quadradoMatriz[4], somaLinha = 0, somaDiag = 0, somaPar = 0
		
		para (inteiro linha = 0; linha < 4; linha++){
		    para (inteiro coluna = 0; coluna < 4; coluna++){
		        escreva("Informe o número da ",linha + 1,"ª linha e da ",coluna + 1,"ª coluna: ")
		        leia(num)
		        matriz[linha][coluna] = num
		    }
		}
		
		limpa()
		enquanto (operacao != 0){
    		escreva("O que você deseja fazer?\n\n")
    		escreva("1. Imprimir todos os elementos da matriz;\n")
    		escreva("2. Somar os quadrados de todos os elementos da primeira coluna;\n")
    		escreva("3. Somar todos os elementos da terceira linha;\n")
    		escreva("4. Somar os elementos da diagonal principal;\n")
    		escreva("5. Somar todos os elementos de índice par da segunda linha;\n")
    		escreva("0. Sair.\n\n")
    		leia(operacao)
    		
    		se (operacao > 5 ou operacao < 0){
    		    escreva("Opção inválida, favor digitar o número correspondente\n")
    		}
    		
    		senao se (operacao == 1){
    		    escreva("A matriz é: \n")
		        para (inteiro linha = 0; linha < 4; linha++){
        		    para (inteiro coluna = 0; coluna < 4; coluna++){
        		        escreva("[", matriz[linha][coluna],"]")
		            }
		        escreva("\n")
		        }
		        escreva("\n")
    		}
    		senao se (operacao == 2){
    		    escreva("O quadrado da primeira coluna é: \n")
    		    para (inteiro linha = 0; linha < 4; linha++){
        		    para (inteiro coluna = 0; coluna < 1; coluna++){
        		        quadradoMatriz[linha] = matriz[linha][coluna] * matriz[linha][coluna]
        		        escreva("[",quadradoMatriz[linha],"]")
        		    }
        		    escreva("\n")
    		    }
    		}
    		senao se (operacao == 3){
    		    escreva("A somatória de todos os elementos da 3ª linha é: \n")
    		    para (inteiro linha = 2; linha < 3; linha++){
    		        para (inteiro coluna = 0; coluna < 4; coluna++){
    		            somaLinha = somaLinha + matriz[linha][coluna]
    		        }
    		        
    		        escreva(somaLinha,"\n\n")
    		    }
    		}
    		senao se (operacao == 4){
    		    escreva("A somatória de todos os elementos da diagonal principal é: \n")
    		    para (inteiro linha = 0; linha < 4; linha++){
    		        somaDiag = somaDiag + matriz[linha][linha]
    		    }
    		    escreva(somaDiag,"\n\n")
    		}
    		senao se (operacao == 5){
    		    escreva("A somatória de todos os elementos pares da 2ª linha é: \n")
    		    para (inteiro linha = 1; linha < 2; linha++){
    		        para (inteiro coluna = 0; coluna < 4; coluna++){
    		            
    		            se (matriz[linha][coluna] % 2 == 0){
    		                somaPar = somaPar + matriz[linha][coluna]
    		            }
    		        }
    		        escreva(somaPar,"\n\n")
    		    }
    		}
		}
	}
}
