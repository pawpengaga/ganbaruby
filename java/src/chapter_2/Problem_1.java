package chapter_2;

import java.util.Scanner;

public class Problem_1 {
	public static void main(String[] args) {
		// Enunciado: Dados dos numeros enteros, hallar la suma.
		Scanner myscan = new Scanner(System.in);

		// Declaraciones
		int num1, num2, resultado;

		// Inputs
		System.out.println("Ingrese un primer numero");
		num1 = myscan.nextInt();
		System.out.println("Ingrese un segundo numero");
		num2 = myscan.nextInt();

		// Proceso
		resultado = num1 + num2;
		System.out.printf("El resultado es %d", resultado);
		myscan.close();

		// FIN
	}

}
