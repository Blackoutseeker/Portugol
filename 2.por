programa {
	funcao inicio() {
		real notas[4]
		inteiro media = 0
		para(inteiro i = 0; i < 4; i++) {
		    escreva("\nDigite a ", i + 1, "ª nota do aluno: ")
		    leia(notas[i])
		}
		para(inteiro i = 0; i < 4; i++) {
		    media += notas[i]
		}
		media /= 4
		se(media >= 7) {
		    escreva("O aluno foi aprovado!")
		}
		senao {
		    escreva("O aluno foi reprovado!")
		}
	}
}
