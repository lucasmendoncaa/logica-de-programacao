programa {
	funcao inicio() {
		inteiro cont, result, n1
		escreva("Digite um número: ")
		leia(n1)
		
		para(cont=1; cont<=10; cont++){
		    result = n1 * cont
		    escreva(n1, " x ", cont, " = ", result, "\n")
		}
	}
}
