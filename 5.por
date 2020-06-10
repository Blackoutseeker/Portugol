programa {
	funcao inicio() {
	    inteiro soma = 0
	    inteiro media
	    inteiro getter
	    para(inteiro i = 1; i <= 10; i++) {
	        escreva("\nEscreva o ", i, "º valor: ")
	        leia(getter)
	        soma += getter
	    }
	    media = soma / 10
	    escreva("\nO total da soma é: ", soma)
	    escreva("\nA média é: ", media)
	}
}
