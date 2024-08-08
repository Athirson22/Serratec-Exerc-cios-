programa
{
	
	funcao inicio()
	{

		real velocidadeKmH, velocidadeMS, tempo

		escreva("Qual a velocidade do veículo em km/h?: \n")
		leia(velocidadeKmH)

		velocidadeMS = velocidadeKmH / 3.6
		tempo = 435 / velocidadeKmH

		escreva("velocidade do veículo é de: ", velocidadeMS, "m/s \n")

		escreva("uma viagem do Rio de Janeiro a São Paulo irá levar ", tempo, "horas")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */