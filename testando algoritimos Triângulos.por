programa
{
	
	funcao inicio()
	{
		real angulo1,angulo2,angulo3, somadosangulos
		escreva("escreva o valor do primeiro angulo: ")
		leia(angulo1)
		escreva("escreva o valor do segundo angulo: ")
		leia(angulo2)
		escreva("escreva o valor do terceiro angulo: ")
		leia(angulo3)
		somadosangulos = angulo1+angulo2+angulo3
		se(somadosangulos == 180){ 
			se(angulo1 == angulo2 e angulo2 == angulo3){
			escreva("este triângulo é um triângulo equilatero")
			}senao se(angulo1 == angulo2 ou angulo2 == angulo3 ou angulo1 == angulo3){
				escreva("este triângulo é um triângulo isoceles") 
			}senao {
				escreva("Este triângulo é um triângulo Escaleno")
			}
		}senao {
			escreva("os três angulos não formam um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */