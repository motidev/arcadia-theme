package demo;
import java.util.Scanner;
 
public class demojava {
    public static void main(String[] args) {
        int num;
        boolean x = false;
        String hola = "";

       Scanner demo = new Scanner(System.in);
       num = demo.nextInt();


       if ( x ) {
            if (( num == 1) && (hola == "demo")) {
                System.out.println("Esto es una clase de prueba" + num);
                System.out.printf("Esto es una prueba %d demos", num);
            }
       }
       demo.close();
    }
}
