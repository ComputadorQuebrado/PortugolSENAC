/*
 * Escreva um programa que solicite ao usuário
seu nome e sua idade e repita a solicitação até
que sua idade seja entre 18 e 60 anos.
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome
		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe sua idade: ")
		leia(idade)
		enquanto ((idade<18)ou(idade>60))
		{
			escreva("\nCadastro inválido, tente novamente.")
			escreva("\nInforme seu nome: ")
			leia(nome)
			escreva("Informe sua idade: ")
			leia(idade)
		}
		escreva("Cadastro efetuado com sucesso! Seu nome é ",nome,", e você tem ",idade," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */