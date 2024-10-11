/*
 * Por meio do cálculo do Índice de Massa Corporal (IMC) é
possível saber se uma pessoa está acima ou abaixo dos
parâmetros ideais de peso em relação a sua altura. Para
calcular o IMC é necessário dividir o peso (Kg) de uma
pessoa pela sua altura (m) elevada ao quadrado. Elaborar um
programa que exiba o valor do IMC de uma pessoa e mostre
a sua situação em relação à alguma tabela da internet.
 */
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real peso,altura,imc
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("\nDigite sua altura(No formato x.xx): ")
		leia(altura)
		imc=(peso/(altura*altura))
		imc=Matematica.arredondar(imc, 2)
		se (imc<=18.5){
			escreva("\nSeu IMC é de " + imc + ", o que te faz uma pessoa abaixo do peso normal.")
		}
		senao{
			se (imc<=24.9){
				escreva("\nSeu IMC é de " + imc + ", o que te faz uma pessoa com peso normal.")
			}
			senao {
				se (imc<=29.9){
					escreva("\nSeu IMC é de " + imc + ", o que te faz uma pessoa acima do peso normal.")
				}
				senao {
					escreva("\nSeu IMC é de " + imc + ", o que te faz uma pessoa obesa.")
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
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */