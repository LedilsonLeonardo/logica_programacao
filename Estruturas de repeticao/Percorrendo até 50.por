/*
 Percorrendo at� 50
Qual das alternativas abaixo implementa um c�digo de acordo com as instru��es:

- O c�digo tem duas vari�veis: contador e soma;
- A vari�vel contador � declarada com valor 1;
- O c�digo deve percorrer at� o n�mero 50;
- O c�digo deve checar cada n�mero para saber se ele � par ou �mpar;
- Se for par, incrementa + 2 ao contador;
- Se for �mpar, incrementa + 1 ao contador;
- Utilizar enquanto.
*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro soma = 0

  enquanto(contador <= 50)
  {
   soma = soma + contador

   se(contador % 2 == 0)
   {
    contador = contador + 2
   }
   senao
   {
    contador = contador + 1
   }
  }

  escreva("Soma: "+soma)
 }
}