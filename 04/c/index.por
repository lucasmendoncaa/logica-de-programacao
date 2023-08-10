programa {
	funcao inicio() {
		cadeia vet[] = {"Miguel", "Gael", "Maria", "Arthur", "Helena", "Heitor", "Alice", "Theo", "Aline", "Claudio"}, nome = " "
		logico situa = falso
		
		escreva("Tente acertar um nome que no vetor: ")
		leia(nome)
		para (inteiro i = 0; i <= 9; i++){
		    se (nome == vet[i]){
		        situa = verdadeiro
		    } 
		}
		  
		se (situa){
		    escreva("\nAchei\n")
		}
		senao{
		    escreva("\nNão Achei\n")
		}
	}
}
