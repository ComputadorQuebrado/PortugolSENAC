/*
 * A partir do salário e categoria, digitados pelos usuários,
calcular o reajuste de salário de determinado funcionário
baseando-se na tabela mostrada a seguir, sendo que o
programa deverá aceitar tanto letras maiúsculas como
minúsculas para determinar a categoria do funcionário.
A,C = 10% B,D,E = 15% F,L = 25% G,H = 35% I,J = 50%
 */
programa
{
	
	funcao inicio()
	{
		real salario
		caracter categoria
		escreva("Escreva seu salário: R$")
		leia(salario)
		escreva("\nInforme sua categoria: ")
		leia(categoria)
		se((categoria=='a') ou (categoria=='A') ou (categoria=='c') ou (categoria=='C'))
		{
			escreva("\nReajuste salarial: R$", (salario+salario*0.1))
		}
		senao
		{
			se((categoria=='b') ou (categoria=='B') ou (categoria=='d') ou (categoria=='D') ou (categoria=='e') ou (categoria=='E'))
			{
				escreva("\nReajuste salarial: R$", (salario+salario*0.15))
			}
			senao
			{
				se((categoria=='f') ou (categoria=='F') ou (categoria=='L') ou (categoria=='l'))
				{
					escreva("\nReajuste salarial: R$",(salario+salario*0.25)) 
				}
				senao
				{
					se((categoria=='g')ou(categoria=='G')ou(categoria=='H')ou(categoria=='h'))
					{
						escreva("\nReajuste salarial: R$",(salario+salario*0.35))
					}
					senao
					{
						se((categoria=='i')ou(categoria=='I')ou(categoria=='j')ou(categoria=='J'))
						{
							escreva("\nReajuste salarial: R$",(salario+salario*0.5))
						}
						senao
						{
							escreva("\nInformação inválida!")
						}
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */