programa {
	funcao inicio() {
		real n1 = 0.0, n2 = 0.0, s = 0.0
		inteiro operacao = 10
		cadeia operaSE = ""
		enquanto (operacao != 0){
		  menu()
		  leia(operacao)
		  
		  se (operacao == 1){
		      limpa()
		      escreva("Digite o primeiro valor: ")
		      leia(n1)
		      escreva("Digite o segundo valor: ")
		      leia(n2)
		      s = somar(n1,n2)
		      escreva("A Soma é: ",s)
		      escreva("\nGostaria de fazer um novo calculo? S/N ")
		      leia(operaSE)
		      se (operaSE == "n" ou operaSE == "N"){
		          operacao = 0
		      }
		 }
		 senao se (operacao == 2){
		     limpa()
		     escreva("Digite o primeiro valor: ")
		     leia(n1)
		     escreva("Digite o segundo valor: ")
		     leia(n2)
		     s = subtrair(n1,n2)
		     escreva("A Subtração é: ",s)
		     escreva("\nGostaria de fazer um novo calculo? S/N ")
		     leia(operaSE)
		     se (operaSE == "n" ou operaSE == "N"){
		         operacao = 0
		     }
		 }
		 senao se (operacao == 3){
		     limpa()
		     escreva("Digite o primeiro valor: ")
		     leia(n1)
		     escreva("Digite o segundo valor: ")
		     leia(n2)
		     s = multiplicar(n1,n2)
		     escreva("A Multiplicação é: ",s)
		     escreva("\nGostaria de fazer um novo calculo? S/N ")
		     leia(operaSE)
		     se (operaSE == "n" ou operaSE == "N"){
		         operacao = 0
		     }
		 }
		 senao se (operacao == 4){
		     limpa()
		     escreva("Digite o primeiro valor: ")
		     leia(n1)
		     escreva("Digite o segundo valor: ")
		     leia(n2)
		     s = dividir(n1,n2)
		     escreva("A Divisão é: ",s)
		     escreva("\nGostaria de fazer um novo calculo? S/N ")
		     leia(operaSE)
		     se (operaSE == "n" ou operaSE == "N"){
		         operacao = 0
		     }
		 }
		}
	}
	funcao menu (){
	    limpa()
	    escreva("\nCALCULADORA\n")
	    escreva("1. Adição\n")
	    escreva("2. Subtração\n")
	    escreva("3. Multiplicação\n")
	    escreva("4. Divisão\n")
	    escreva("0. Sair\n")
	}
	funcao real somar(real m1, real m2){
	    real soma = 0.0
	    soma = m1 + m2
	    retorne soma
	}
	funcao real subtrair(real m1, real m2){
	    real subtracao = 0.0
	    subtracao = m1 - m2
	    retorne subtracao
	}
	funcao real multiplicar(real m1, real m2){
	    real multiplicacao = 0.0
	    multiplicacao = m1 * m2
	    retorne multiplicacao
	}
	funcao real dividir(real m1, real m2){
	    real divisao = 0.0
	    divisao = m1 / m2
	    retorne divisao
	}
}
