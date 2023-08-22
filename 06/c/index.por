programa {
	funcao inicio() {
	    real celsius = 0.0, fahrenheit = 0.0
	    inteiro opcao = 10
	    
	    enquanto (opcao != 0){
	        
	        escreva("Calculo de Temperaturas\n")
    	    escreva("Qual você gostaria de calcular?\n")
    	    escreva("1. Celsius para Fahrenheit\n")
    	    escreva("2. Fahrenheit para Celsius\n")
    	    escreva("0. Sair\n")
    	    leia(opcao)
    	    
    	    se (opcao == 1){
    	        
    	        limpa()
    	        escreva("Digite o valor em Celsius para converter para Fahrenheit: ")
		        leia(celsius)
		        escreva("A temperatura em Fahrenheit é: ",CalcCelsius(celsius),"\n")
		        
		        escreva("\nDeseja fazer um novo calculo?\n")
		        escreva("1. Sim\n")
		        escreva("0. Sair\n")
		        leia(opcao)
		        se (opcao == 0){
		            opcao = 0
		        }
    	    }
    	    
    	    senao se (opcao == 2){
    	        
    	        limpa()
    	        escreva("Digite o valor em Fahrenheit para converter para Celsius: ")
		        leia(fahrenheit)
		        escreva("A temperatura em Celsius é: ",CalcFahren(fahrenheit),"\n")
		        
		        escreva("\nDeseja fazer um novo calculo?\n")
		        escreva("1. Sim\n")
		        escreva("0. Sair\n")
		        leia(opcao)
		        se (opcao == 0){
		            opcao = 0
		        }
    	    }
    	    
    	    senao se (opcao != 0)  {
    	        limpa()
    	        escreva("Opção inválida\n\n")
    	    }
	    }
	    
	}
	
	funcao real CalcCelsius (real cel){
	    retorne cel = (cel * 1.8) + 32
	}
	
	funcao real CalcFahren (real fah){
	    retorne fah = (fah - 32) / 1.8
	}
}
