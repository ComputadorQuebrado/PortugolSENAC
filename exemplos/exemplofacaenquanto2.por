programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,soma
		caracter pergunta

		faca{
			limpa()
			escreva("Digite um número: ")
			leia(num1)
			escreva("Digite outro número: ")
			leia(num2)
			soma=num1+num2
			escreva("A soma dos dois números é: "+soma)
			escreva("\nDeseja realizar outra soma?")
			escreva("\n(S) Sim  (N) Não\n")
			leia(pergunta)
		} enquanto (pergunta == 'S' ou pergunta == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */