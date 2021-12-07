programa
 {
	
	funcao inicio()
 {

		real salario
		real aumento = 0.0 //valor inserido para ser possível fazer o cálculo
		inteiro codigo

		escreva("Digite o salário do funcionario: ")
		leia(salario)

		escreva("Digite o código do funcionário: ")
		leia(codigo)

		se(codigo == 1)
		{
			aumento = salario + (salario * 0.05)
			escreva("\nO salário do Funcionário atualizado é: " + aumento)
		}

		senao se(codigo == 2)
		{
			aumento = salario + (salario * 0.10)
			escreva("\nO salário do Funcionário atualizado é: " + aumento)
		}

		senao se(codigo == 3)
		{
			aumento = salario + (salario * 0.15)
			escreva("\nO salário do Funcionário atualizado é: " + aumento)
		}

		senao
		{
			escreva("Código Inválido!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */