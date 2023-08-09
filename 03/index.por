programa {
	funcao inicio() {
		caracter vinho = ' '
		inteiro tinto, branco, rose
		real soma, ptinto, pbranco, prose
		
		tinto = 0
		ptinto = 0
		branco = 0
		pbranco = 0
		rose = 0
		prose = 0
		
		enquanto(vinho != 'f'){
		    
		    escreva("Informe o vinho que queira adicionar\n")
		    escreva("Tinto (T), Branco (B) e Rosé (R): ")
		    leia(vinho)
		    limpa()
		    se(vinho == 't'){
		        tinto = tinto++
		    }
		    
		    senao se(vinho == 'b'){
		        branco = branco++		    
		    }
		    
		    senao se(vinho == 'r'){
		        rose = rose++
		    }
		    senao se(tinto == 0 e branco == 0 e rose == 0){
		        limpa()
		        escreva("Nenhum vinho foi adicionado\n")
		    }
		    
		}
		soma = tinto + branco + rose
		ptinto = (tinto / soma) *100
		pbranco = (branco / soma) *100
		prose = (rose / soma) *100
		
		escreva("Na sua adega tem:\nVinho tinto: ", tinto, " corresponde à ",ptinto, "%\nVinho branco: ", branco, 
		" corresponde à ",pbranco, "%\nVinho rosé: ",rose, " corresponde à ",prose, "%")
	}
}
