//Crie um programa que recebe por digitação o nome, sobrenome, ano de nascimento, cidade, estado e país que nasceu.
//Realize a exibição dos dados de forma estruturada.

programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome, cidade, pais
		inteiro nascimento
		escreva("QUESTIONÁRIO NACIONALIDADE\n")
		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("\nQual seu sobrenome? ")
		leia(sobrenome)
		escreva("\nQue ano você nasceu? ")
		leia(nascimento)
		escreva("\nQue cidade você nasceu? ")
		leia(cidade)
		escreva("\nQue país você nasceu? ")
		leia(pais)

		escreva("\nRESULTADOS!!\n")
		escreva("Seu nome é: " + nome + " " + sobrenome + "\n")
		escreva("Seu ano de nascimento é: " + nascimento + "\n")
		escreva("A cidade que você nasceu é: " + cidade + "\n")
		escreva("Você é natural de: " + pais)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */