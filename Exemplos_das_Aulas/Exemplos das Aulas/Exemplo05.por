programa
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()

	real a, b
	real potencia
	real raiz

	escreva("Digite o valor de A: ")
	leia(a)

	escreva("Digite o valor de B: ")
	leia(b)

	//calculo de potenciação
	potencia = mat.potencia((a+b), 2.0)

	//Calculo de raiz
	raiz = mat.raiz((a+b), 2.0)

	escreva("A potencia é: " + potencia)
	escreva("\nA Raiz é: " + raiz)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */