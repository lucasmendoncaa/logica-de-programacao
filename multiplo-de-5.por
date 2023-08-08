programa {
	funcao inicio() {
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		
		limpa()
		
		se (numero % 5 == 0){
		    escreva("O número ", numero, " é multiplo de 5")
		}
		senao{
		    escreva("O número ", numero, " não é multiplo de 5")
		}
	}
}
