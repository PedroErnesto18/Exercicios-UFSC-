programa
{
	
	funcao inicio()
	{
		escreva("Entre com sua Altura = \n")
		leia (Altura)
		escreva("Entre com seu peso = \n")
		leia (peso)
		imc = (peso / Altura*Altura)

          se (imc <18.5 ) {
          	escreva ("Ta magrão filho \n")
          }
          se (imc <24.9 e imc >18.5) {
          	escreva ("Tá no ponto! \n")
          }
          se (imc <39.9 e imc>25) {
          	escreva ("Precisa diminuir a comida \n")
          }
          se (imc <39.9 e imc>30) {
          	escreva ("Ta gordão! \n")
          }
          
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */