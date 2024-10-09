/*
 * Especificar uma aplicação que faça a leitura do
nome e ano de nascimento de uma pessoa, calcule
sua idade e exiba a idade calculada também
indicando se a pessoa é maior ou menor de idade.
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro anonascimento, idade
		escreva("Escreva seu nome.\n")
		leia(nome)
		escreva("Escreva seu ano de nascimento.\n")
		leia(anonascimento)
		idade = 2024-anonascimento

		se (idade>=18){
			escreva ("\nVocê tem " + idade + " anos, o que significa que você é maior de idade.")
		}
		senao {
			escreva ("\nVocê tem " + idade + " anos, o que significa que você é menor de idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */