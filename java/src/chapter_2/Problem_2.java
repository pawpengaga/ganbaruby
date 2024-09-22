package chapter_2;

import java.util.Scanner;

public class Problem_2 {

  public static void main(String[] args) {
    // Enunciado: Hallar el cociente y residuo de dos numeros enteros

    // Declaraciones
    Scanner myscan = new Scanner(System.in);
    int num1, num2;
    float cociente, residuo;

    // Inputs
    System.out.println("Ingrese un primer numero");
    num1 = myscan.nextInt();
    System.out.println("Ingrese un segundo numero");
    num2 = myscan.nextInt();

    // Proceso
    // Se hace uso de un casting temporal a float
    cociente = (float) num1 / (float) num2;
    residuo = num1 % num2;

    // Salida
    // Es posible decir desde printf cuandos decimales queremos
    System.out.printf("El cociente de la operacion es %.2f. El residuo es %.2f", cociente, residuo);
    myscan.close();

    // FIN
  }

}
