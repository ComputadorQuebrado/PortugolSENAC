//Crie um programa para solicitar ao usuário uma variável de cada tipo. 
//Apresente na tela os valores digitados em cada variável.
//Utilize sua imaginação para criar as variáveis.
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		caracter genero
		real altura
		logico aluno

		escreva ("Qual o seu nome? ")
		leia (nome)
		escreva ("\nQuantos anos você tem? ")
		leia (idade)
		escreva ("\nQual o seu sexo? ")
		leia (genero)
		escreva ("\nQual sua altura? (Escreva no formato x.xx) ")
		leia (altura)
		escreva ("\nVocê é um discente SENAC? (Responda com verdadeiro ou falso) ")
		leia (aluno)

		se (aluno==verdadeiro) {
			escreva ("\nFICHA ALUNO\n")
			escreva ("Nome do discente: " + nome)
			escreva ("\nIdade do discente: " + idade)
			escreva ("\nGênero do discente: " + genero)
			escreva ("\nAltura do discente: " + altura + "m")
		}
		senao {
			escreva ("\nFICHA VISITANTE\n")
			escreva ("Nome do visitante: " + nome)
			escreva ("\nIdade do visitante: " + idade)
			escreva ("\nGênero do visitante: " + genero)
			escreva ("\nAltura do visitante: " + altura + "m")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */