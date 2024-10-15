/*
 * O IPVA de um veículo é calculado tomando como base o
valor do veículo, o combustível utilizado e o tipo do veículo
que serão fornecidos pelo usuário. Em seguida, o IPVA será
calculado como 4% do valor do veículo, no caso de
automóveis movidos a gasolina ou flex. Já para carros
movidos somente a etanol, eletricidade ou gás, ou qualquer
desses três combustíveis combinados, a alíquota é de 3%.
Para motos, camionetes de cabine simples e ônibus ou
micro-ônibus a alíquota é de 2% e para caminhões, de 1,5%.
Elaborar uma rotina que, a partir destas informações,
calcule o mostre o valor do IPVA.
 */
programa
{
	
	funcao inicio()
	{
		real valor
		inteiro tipoveiculo,combustivel

		escreva("Digite o valor do veículo: ")
		leia(valor)
		escreva("\nDigite o seu tipo de veículo.")
		escreva("\n(1)Carro (2)Moto, Caminhonete Cabine Simples, Ônibus ou Micro-ônibus (3)Caminhão\n")
		leia(tipoveiculo)
		se((tipoveiculo==1)ou(tipoveiculo==2)ou(tipoveiculo==3))
		{
			se(tipoveiculo==1)
			{
				escreva("\nDigite qual combustível seu carro utiliza.")
				escreva("\n(1)Gasolina ou Flex (2)Etanol, Eletricidade ou Gás\n")
				leia(combustivel)
				se((combustivel==1)ou(combustivel==2))
				{
					se(combustivel==1)
					{
						escreva("\nSeu IPVA é: " + (valor*0.04))
					}
					se(combustivel==2)
					{
						escreva("\nSeu IPVA é: " + (valor*0.03))
					}
				}
				senao
				{
					escreva("\nTipo inválido!")
				}
			}

			se(tipoveiculo==2)
			{
				escreva("\nSeu IPVA é: " + (valor*0.02))
			}

			se(tipoveiculo==3)
			{
				escreva("\nSeu IPVA é: " + (valor*0.015))
			}
		}
		senao
		{
			escreva("\nTipo de veículo inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */