/*
 * Elaborar um programa que realize a conversão entre
metros, pés, polegadas e milhas adotando, como
referência, que 1 polegada = 25.4mm, 1 pé = 30.48cm
e 1 milha = 1609.344mt.
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero
		inteiro naomedida
		escreva("Escreva a medida falsa (1 para polegada, 2 para pés, 3 para milhas): ")
		leia(naomedida)
		escreva("Diga o número: ")
		leia(numero)

		escolha(naomedida)
		{
			caso (1):
				escreva("\nSua verdadeira medida é: "+(mat.arredondar((numero*25.4),3)) +" mm")
			pare
			caso (2):
				escreva("\nSua verdadeira medida é: "+(mat.arredondar(numero*30.48,3))+" cm")
			pare
			caso (3):
				escreva("\nSua verdadeira medida é: "+(mat.arredondar(numero*1609.344,3))+" m")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */