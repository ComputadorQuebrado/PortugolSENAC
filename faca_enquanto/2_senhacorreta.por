/*
 * Faça um programa que solicite ao usuário uma
senha e repita a solicitação até que a senha
seja digitada corretamente.
Crie a senha que você quiser!
 */
programa
{
	
	funcao inicio()
	{
		inteiro senha,tentativa
		
		escreva("Digite uma sequência de números inteiros: ")
		leia(senha)
		limpa()
		faca
		{
			escreva("\nRepita a sequência de números.\n")
			leia(tentativa)
		}enquanto(senha!=tentativa)

		escreva("\nSenha correta!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */