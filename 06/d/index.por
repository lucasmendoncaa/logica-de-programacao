programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		inteiro opcao = 10
		real valor = 0.0, arredonda = 0.0
		
		enquanto (opcao != 0){
		    escreva("\t\n Conversor de Moedas\n")
		    escreva("Qual seria sua moeda de origem?\n")
		    moedas()
		    leia(opcao)
		    limpa()
		    escreva("Qual valor você gostaria de converter?\n")
		    leia(valor)
		    
		    se (opcao == 1){
		        limpa()
		        escreva("Qual seria a outra moeda para conversão?\n")
		        escreva("1. Dólar\n")
	            escreva("2. Euro\n")
	            leia(opcao)
	            
	            se (opcao == 1){
	                limpa()
	                arredonda = mat.arredondar(RealxDolar(valor),2)
	                escreva("O valor Real x Dolar é: ", arredonda)
	                escreva("\n Deseja realizar outra conversão? 1. Sim / 0. Sair\n")
	                leia(opcao)
	                limpa()
	            }
	            
	            senao{
	                limpa()
	                arredonda = mat.arredondar(RealxEuro(valor),2)
	                escreva("O valor Real x Euro é: ", arredonda)
	                escreva("\n Deseja realizar outra conversão? 1. Sim / 0. Sair\n")
	                leia(opcao)
	                limpa()
	            }
		        
		    }
		    
		    se (opcao == 2){
		        limpa()
		        escreva("Qual seria a outra moeda para conversão?\n")
		        escreva("1. Real\n")
	            escreva("2. Euro\n")
	            leia(opcao)
	            
	            se (opcao == 1){
	                limpa()
	                arredonda = mat.arredondar(DolarxReal(valor),2)
	                escreva("O valor Dólar x Real é: ", arredonda)
	                escreva("\n Deseja realizar outra conversão? 1. Sim / 0. Sair\n")
	                leia(opcao)
	                limpa()
	            }
	            
	            senao{
	                limpa()
	                arredonda = mat.arredondar(DolarxEuro(valor),2)
	                escreva("O valor Dólar x Euro é: ", arredonda)
	                escreva("\n Deseja realizar outra conversão? 1. Sim / 0. Sair\n")
	                leia(opcao)
	                limpa()
	            }
		    }
		    
		    se (opcao == 3){
		        limpa()
		        escreva("Qual seria a outra moeda para conversão?\n")
		        escreva("1. Real\n")
	            escreva("2. Dólar\n")
	            leia(opcao)
	            
	            se (opcao == 1){
	                limpa()
	                arredonda = mat.arredondar(EuroxReal(valor),2)
	                escreva("O valor Euro x Real é: ", arredonda)
	                escreva("\n Deseja realizar outra conversão? 1. Sim / 0. Sair\n")
	                leia(opcao)
	                limpa()
	            }
	            
	            senao{
	                limpa()
	                arredonda = mat.arredondar(EuroxDolar(valor),2)
	                escreva("O valor Euro x Dólar é: ", arredonda)
	                escreva("\n Deseja realizar outra conversão? 1. Sim / 0. Sair\n")
	                leia(opcao)
	                limpa()
	            }
		    }
		}
		    
	}
	
	funcao moedas(){
	    escreva("1. Real\n")
	    escreva("2. Dólar\n")
	    escreva("3. Euro\n")
	    escreva("0. Sair\n")
	}
	
	funcao real RealxDolar(real v1){
	    retorne v1 / 4.85
	    //Cotação feita dia 23/08/2023
	}
	
	funcao real RealxEuro(real v1){
	    retorne v1 / 5.28
	    //Cotação feita dia 23/08/2023
	}
	
	funcao real DolarxReal(real v1){
	    retorne v1 * 4.85
	    //Cotação feita dia 23/08/2023
	}
	
	funcao real DolarxEuro(real v1){
	    retorne v1 / 1.09
	    //Cotação feita dia 23/08/2023
	}
	
	funcao real EuroxReal(real v1){
	    retorne v1 * 5.28
	}
	
	funcao real EuroxDolar(real v1){
	    retorne v1 * 1.09
	}
}
