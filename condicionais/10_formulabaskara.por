/*((varB*-1)/(2*varA)))
 * Elaborar um programa que realize a
resolução de uma equação do 2º grau
utilizando, para isso, a Fórmula de Báskara.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real varA,varB,varC,delta
		escreva("Digite a variável A: ")
		leia(varA)
		escreva("\nDigite a variável B: ")
		leia(varB)
		escreva("\nDigite a variável C: ")
		leia(varC)
		delta=((varB*varB)-4*varA*varC)

		se (delta<=0){
			escreva("\nX1 e X2 = " + ((varB*-1)/(2*varA)))
		}
		senao {
			escreva("\nX1 = " + mat.arredondar((((varB*-1)+mat.raiz(delta,2.0)/(2*varA))),4))
			escreva("\nX2 = " + mat.arredondar((((varB*-1)-mat.raiz(delta,2.0)/(2*varA))),4))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */