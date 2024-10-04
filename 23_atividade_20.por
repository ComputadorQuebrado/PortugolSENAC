/*
 * Fazer um programa para ler o nome e idade de duas
pessoas. Ao final mostrar uma mensagem com os
nomes e a idade média entre essas pessoas.
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome1,nome2
		real idade1,idade2,media
		
		escreva("Olá pessoa A! Qual o seu nome?\n")
		leia(nome1)
		escreva("Quantos anos você tem?\n")
		leia(idade1)

		escreva("\nOlá pessoa B! Qual o seu nome?\n")
		leia(nome2)
		escreva("Quantos anos você tem?\n")
		leia(idade2)

		media=(idade1+idade2)/2
		
		escreva("\nFICHONA\n")
		escreva("A média de idade entre vocês, " + nome1 + " e " + nome2 + ", é : " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */