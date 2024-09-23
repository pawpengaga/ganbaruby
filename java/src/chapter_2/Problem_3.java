package chapter_2;
import java.util.Scanner;

public class Problem_3 {
  public static void main(String[] args) {
    // Enunciado: Dado el valor de venta de un producto, hallar el IVA(19%) y el precio de venta.
    // Declaraciones
    Scanner myscan = new Scanner(System.in);
    int valorVenta;
    double iva, precioVenta;

    // Inputs
    System.out.println("Ingrese el valor de la venta");
    valorVenta = myscan.nextInt();

    // Proceso
    // No me dejo usar float. Investigar por que
    iva = valorVenta * 0.19;
    precioVenta = valorVenta + iva;

    // Salida
    System.out.println("El valor de la venta es de $" + valorVenta + ".");
    System.out.println("El iva para este producto es: $" + iva + ". El precio total es: $" + precioVenta + ".");

    myscan.close();
    
  }
}
