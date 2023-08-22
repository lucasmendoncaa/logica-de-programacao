programa {
	funcao inicio() {
		real n1 = 0.0, n2 = 0.0, n3 = 0.0, md = 0.0
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		
		md = CalcMedia(n1,n2,n3)
		
		escreva("\nA média dos três números é: ",md)
		
	}
	
	funcao real CalcMedia (real numero1, real numero2, real numero3){
	    real media
	    
	    media = (numero1 + numero2 + numero3) / 3
	    retorne media
	}
}
